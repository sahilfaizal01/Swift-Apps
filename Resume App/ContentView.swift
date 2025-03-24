//
//  ContentView.swift
//  Resume App
//
//  Created by Sahil Faizal on 23/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0){
            HStack{
                Image("sahil-pic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .frame(height: 100)
                    .background{
                        Circle()
                            .foregroundColor(.red)
                            .offset(x:10,y:10)
                    }
                    .background{
                        Circle()
                            .foregroundColor(.blue)
                            .offset(x:-10,y:10)
                    }
                    .background{
                        Circle()
                            .foregroundColor(.yellow)
                            .offset(x:0,y:-10)
                    }
                    .padding(.horizontal,10)
                
                VStack(alignment: .leading){
                    Text("Sahil Faizal")
                        .font(.largeTitle)
                    Text("Programmer")
                        .foregroundStyle(.secondary)
                }
            }.padding()
        
            Spacer()
            
            Group{
            Text("Skills")
                .font(.title)
            Rectangle()
                .frame(height: 1)
                .padding(.bottom,8)
                HStack{
                    Text("Software Developer")
                        .bold()
                        .font(.title3)
                    Spacer()
                }
                HStack{
                    Text("Swift, Python, Java, React, Django, Node.js, Git")
                        .foregroundStyle(.secondary)
                    Spacer()
                }
                HStack{
                    Text("Machine Learning Engineer")
                        .bold()
                        .font(.title3)
                    Spacer()
                }
                HStack{
                    Text("C++, PyTorch, MLFlow, Docker, Scikit-Learn")
                        .foregroundStyle(.secondary)
                    Spacer()
                }
            }
            Spacer()
            
            Group{
            Text("Work Experience")
                .font(.title)
            Rectangle()
                .frame(height: 1)
                .padding(.bottom,8)
                HStack{
                    Text("AMD")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2025 - Present")
                }
                HStack{
                    Text("AI Technical Program Manager")
                        .foregroundStyle(.secondary)
                    Spacer()
                }
                
                HStack{
                    Text("Johnson and Johnson")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2024 - 2024")
                }
                HStack{
                    Text("Computer Vision Intern")
                        .foregroundStyle(.secondary)
                    Spacer()
                }
                
                HStack{
                    Text("Samsung Research")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2021 - 2022")
                }
                HStack{
                    Text("PRISM R&D Intern")
                        .foregroundStyle(.secondary)
                    Spacer()
                }
                
                HStack{
                    Text("MITACS")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2022 - 2022")
                }
                HStack{
                    Text("Globalink Research Intern")
                        .foregroundStyle(.secondary)
                    Spacer()
                }
                
                HStack{
                    Text("IBM")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2021 - 2021")
                }
                HStack{
                    Text("AI Developer Intern")
                        .foregroundStyle(.secondary)
                    Spacer()
                }

            }
            Spacer()
            
            Group{
            Text("Education")
                .font(.title)
            Rectangle()
                .frame(height: 1)
                .padding(.bottom,8)
                HStack{
                    Text("Master of Science")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2023-2025")
                }
                HStack{
                    Text("Computer Science")
                        .foregroundStyle(.secondary)
                    Spacer()
                    Text("New York University")
                }
            }
            Spacer()
            
            Group{
                Text("Interests")
                    .font(.title)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom)
                
                HStack{
                    Spacer()
                    VStack{
                        Text("🏎️")
                            .font(.system(size: 70))
                        Text("F1").bold()
                    }
                    Spacer()
                    VStack{
                        Text("🏌️")
                            .font(.system(size: 70))
                        Text("Golf").bold()
                    }
                    Spacer()
                    VStack{
                        Text("🗺️")
                            .font(.system(size: 70))
                        Text("Travelling").bold()
                    }
                    Spacer()
                    VStack{
                        Text("🎾")
                            .font(.system(size: 70))
                        Text("Tennis").bold()
                    }
                    Spacer()
            }
        }
        }.padding()
    }
}

#Preview {
    ContentView()
}
