# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180323004305) do

  create_table "contacts", force: :cascade do |t|
    t.string   "nome"
    t.string   "sobrenome"
    t.string   "email"
    t.string   "telefone"
    t.string   "endereco"
    t.text     "obs"
    t.integer  "numero"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "escolas", force: :cascade do |t|
    t.string   "nome"
    t.string   "turma"
    t.string   "numeroSala"
    t.string   "professor"
    t.string   "matricula"
    t.string   "turno"
    t.string   "escola"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
