vtk_module(vtkIOXML
  GROUPS
    StandAlone
  DEPENDS
    vtkIOXMLParser
    vtkIOGeometry
  TEST_DEPENDS
    vtkFiltersAMR
    vtkFiltersCore
    vtkFiltersSources
    vtkImagingSources
    vtkInfovisCore
    vtkIOLegacy
    vtkRenderingOpenGL
    vtkTestingCore
    vtkTestingRendering
  )
