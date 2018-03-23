require 'test_helper'

class EscolasControllerTest < ActionController::TestCase
  setup do
    @escola = escolas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:escolas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create escola" do
    assert_difference('Escola.count') do
      post :create, escola: { escola: @escola.escola, matricula: @escola.matricula, nome: @escola.nome, numeroSala: @escola.numeroSala, professor: @escola.professor, turma: @escola.turma, turno: @escola.turno }
    end

    assert_redirected_to escola_path(assigns(:escola))
  end

  test "should show escola" do
    get :show, id: @escola
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @escola
    assert_response :success
  end

  test "should update escola" do
    patch :update, id: @escola, escola: { escola: @escola.escola, matricula: @escola.matricula, nome: @escola.nome, numeroSala: @escola.numeroSala, professor: @escola.professor, turma: @escola.turma, turno: @escola.turno }
    assert_redirected_to escola_path(assigns(:escola))
  end

  test "should destroy escola" do
    assert_difference('Escola.count', -1) do
      delete :destroy, id: @escola
    end

    assert_redirected_to escolas_path
  end
end
