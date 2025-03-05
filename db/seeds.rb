Exercise.destroy_all  # Clears existing records to prevent duplicates

exercises = [
  { name: "Color Hunt", description: "Find five objects that match a random color." },
  { name: "Breath Count", description: "Think a random number (1–10) and count your breaths to match it." },
  { name: "Sound Awareness", description: "Notice and name three sounds around you." },
  { name: "Touch Exploration", description: "Touch three different textures nearby - which one feels best? Why?" },
  { name: "Temperature Check", description: "Find three things that feel warm or cool to the touch." },
  { name: "Gratitude Reflection", description: "Think of three things you’re grateful for right now." },
  { name: "Light Search", description: "Find three sources of light or natural brightness." },
  { name: "Fragrance Focus", description: "Notice one pleasant smell around you." },
  { name: "Movement Pause", description: "Stay still and feel your feet pressing against the ground for 10 seconds." },
  { name: "Shape Spotting", description: "Find objects shaped like circles, squares, or triangles." },
  { name: "Weight Awareness", description: "Hold an object and notice its weight in your hand." },
  { name: "Sky Gaze", description: "Look up and notice the details of the sky—clouds, colors or stars." },
  { name: "Plant Connection", description: "Find a plant and touch or closely observe it." },
  { name: "Eye Rest", description: "Close your eyes and take five slow, deep breaths." },
  { name: "Slow Walk", description: "Take 10 slow, mindful steps and notice how it feels." },
  { name: "Texture Match", description: "Find two objects that feel similar (smooth, soft, or rough)." },
  { name: "Object Appreciation", description: "Pick one object nearby and notice three details about it (color, shape, texture)." },
  { name: "Shadow Play", description: "Look for shadows or light patterns around you." },
  { name: "Name It", description: "Name three objects you’ve never paid attention to before." },
  { name: "Smile Stretch", description: "Take a deep breath, smile, and hold it for five seconds." },
  { name: "Imaginary Stories", description: "Look at a stranger and imagine a positive backstory about their day." },
  { name: "Sound Layers", description: "Identify as many distinct sounds as you can (conversations, footsteps, distant noises)." },
  { name: "Gratitude Scan", description: "List three things you’re thankful for in this moment." },

  # Active in ÖFI
  { name: "Posture Check", description: "Straighten your back, relax your shoulders, and place both feet flat on the floor." },
  { name: "Micro-Workout", description: "Gently flex and release your toes or clench your fists 10 times." },
  { name: "Space Awareness", description: "Notice how much space you’re taking up and adjust slightly to feel balanced but not intrusive." },
  { name: "Body Awareness", description: "If you’re standing, subtly shift your weight from one foot to the other." },
  { name: "Subtle Smile", description: "Smile softly at someone and observe how it makes you feel." }
]

Exercise.create!(exercises)

puts "✅ Created #{Exercise.count} exercises!"
