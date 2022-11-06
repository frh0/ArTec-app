//
//  PinterestGrid.swift
//  home
//
//  Created by raghad khalid alsaif on 05/04/1444 AH.
//

/*import SwiftUI
//a struct is used to store variables of different data types
struct GridItem : Identifiable{
    // UUID() A universally unique value to identify types, interfaces, and other items.
    let id = UUID()
    let height : CGFloat
    let imgString : String
}
struct PinterestGrid: View {
    
    struct Column: Identifiable {
        let id = UUID()
        var gridItems = [GridItem]()
        
    }
    let columnss: [Column]
    
    let spacing : CGFloat
    let horizontalpadding : CGFloat
    //now we have to calculate the grid layout so that it is more dynamic :)
    init(gridItems: [GridItem], numOfColumns: Int, spacing: CGFloat = 20, horizontalpadding: CGFloat = 20){
        self.spacing = spacing
        self.horizontalpadding = horizontalpadding
        
        var columns = [Column]()
        for _ in 0 ..< numOfColumns{
            columns.append(Column())
        }
        // this stores the current height of each column, so that we can find out whitch one is the smallest!
        var columnsHeight = Array<CGFloat>(repeating: 0, count: numOfColumns)
        // now comes the hardest part!
        for gridItem in gridItems {
            var smallestColumnIndex = 0
            var smallestHeight = columnsHeight.first!
            for i in 1 ..< columnsHeight.count{
                let curHeight = columnsHeight[i]
                if curHeight < smallestHeight{
                    smallestHeight = curHeight
                    smallestColumnIndex = i
                }
            }
            columns[smallestColumnIndex].gridItems.append(gridItem)
            columnsHeight[smallestColumnIndex] += gridItem.height
            
        }
        self.columns = columns
    }
    var body: some View {
        HStack(alignment: .top, spacing: spacing){
            ForEach(columns) {column in
                LazyVStack(spacing: spacing){
                    ForEach(column.gridItems){ gridItem in
                        gitItemView(gridItem: gridItem)
                        
                    }
                }
            }
        }
        .padding(.horizontal, horizontalpadding)
    }
        func gitItemView(gridItem : GridItem) -> some View{
            ZStack{
                GeometryReader{ reader in
                    Image(gridItem.imgString)
                        .resizable()
                        .scaledToFill()
                        .frame(width: reader.size.width,
                               height: reader.size.height,
                               alignment: .center)
                }
            }
            .frame(height: gridItem.height)
            .frame(minWidth: .infinity)
            .clipShape(RoundedRectangle(cornerRadius: 13))
        }
}

struct PinterestGrid_Previews: PreviewProvider {
    static var previews: some View {
        GRIDviwe()
    }
}*/
