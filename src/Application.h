#pragma once
#include <Magnum/Platform/Sdl2Application.h>

class Application : public Magnum::Platform::Sdl2Application
{
public:
  explicit Application(const Arguments &arguments);

private:
  void drawEvent() override;
};