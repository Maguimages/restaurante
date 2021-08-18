class EnsaladasController < InheritedResources::Base

  private

    def ensalada_params
      params.require(:ensalada).permit(:name, :tipo, :valor)
    end

end
