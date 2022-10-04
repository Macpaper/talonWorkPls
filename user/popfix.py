from talon import noise

def on_pop(active):
    print("popfuck")
noise.register("pop", on_pop)

def on_hiss(active):
    print("hiss", active)
noise.register("hiss", on_hiss)

noise.unregister("pop", on_pop)