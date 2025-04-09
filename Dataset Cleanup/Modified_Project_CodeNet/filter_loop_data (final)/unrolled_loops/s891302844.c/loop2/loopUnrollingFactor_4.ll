; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %264, %3
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %67, !llvm.loop !6

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %67, !llvm.loop !6

41:                                               ; preds = %31
  %42 = load i64, ptr %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %67, !llvm.loop !6

54:                                               ; preds = %44
  %55 = load i64, ptr %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %15, label %67, !llvm.loop !6

67:                                               ; preds = %57, %44, %31, %18
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i64, ptr %8, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %81, label %120, !llvm.loop !8

81:                                               ; preds = %71
  %82 = load i64, ptr %8, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %94, label %120, !llvm.loop !8

94:                                               ; preds = %84
  %95 = load i64, ptr %8, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %8, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %101, %105
  br i1 %106, label %107, label %120, !llvm.loop !8

107:                                              ; preds = %97
  %108 = load i64, ptr %8, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %9, align 8
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %8, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %68, label %120, !llvm.loop !8

120:                                              ; preds = %110, %97, %84, %71
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %8, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  call void @swap(ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %120
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %7, align 8
  %134 = load i64, ptr %8, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %268, !llvm.loop !9

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %140, %136
  %138 = load i64, ptr %7, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i64, ptr %9, align 8
  %147 = getelementptr inbounds i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %137, label %150, !llvm.loop !6

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %154, %150
  %152 = load i64, ptr %8, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = load i64, ptr %9, align 8
  %157 = getelementptr inbounds i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i64, ptr %8, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %151, label %164, !llvm.loop !8

164:                                              ; preds = %154
  %165 = load i64, ptr %7, align 8
  %166 = load i64, ptr %8, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8
  %170 = load i64, ptr %7, align 8
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  %172 = load ptr, ptr %4, align 8
  %173 = load i64, ptr %8, align 8
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  call void @swap(ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %7, align 8
  %178 = load i64, ptr %8, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %268, !llvm.loop !9

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %184, %180
  %182 = load i64, ptr %7, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = load i64, ptr %7, align 8
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i64, ptr %9, align 8
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %181, label %194, !llvm.loop !6

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %198, %194
  %196 = load i64, ptr %8, align 8
  %197 = add nsw i64 %196, -1
  store i64 %197, ptr %8, align 8
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8
  %200 = load i64, ptr %9, align 8
  %201 = getelementptr inbounds i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load i64, ptr %8, align 8
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = icmp slt i64 %202, %206
  br i1 %207, label %195, label %208, !llvm.loop !8

208:                                              ; preds = %198
  %209 = load i64, ptr %7, align 8
  %210 = load i64, ptr %8, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load ptr, ptr %4, align 8
  %214 = load i64, ptr %7, align 8
  %215 = getelementptr inbounds i64, ptr %213, i64 %214
  %216 = load ptr, ptr %4, align 8
  %217 = load i64, ptr %8, align 8
  %218 = getelementptr inbounds i64, ptr %216, i64 %217
  call void @swap(ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %212, %208
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %7, align 8
  %222 = load i64, ptr %8, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %268, !llvm.loop !9

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %228, %224
  %226 = load i64, ptr %7, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8
  %230 = load i64, ptr %7, align 8
  %231 = getelementptr inbounds i64, ptr %229, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load i64, ptr %9, align 8
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp slt i64 %232, %236
  br i1 %237, label %225, label %238, !llvm.loop !6

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %242, %238
  %240 = load i64, ptr %8, align 8
  %241 = add nsw i64 %240, -1
  store i64 %241, ptr %8, align 8
  br label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %4, align 8
  %244 = load i64, ptr %9, align 8
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load i64, ptr %8, align 8
  %249 = getelementptr inbounds i64, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %246, %250
  br i1 %251, label %239, label %252, !llvm.loop !8

252:                                              ; preds = %242
  %253 = load i64, ptr %7, align 8
  %254 = load i64, ptr %8, align 8
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = load i64, ptr %7, align 8
  %259 = getelementptr inbounds i64, ptr %257, i64 %258
  %260 = load ptr, ptr %4, align 8
  %261 = load i64, ptr %8, align 8
  %262 = getelementptr inbounds i64, ptr %260, i64 %261
  call void @swap(ptr noundef %259, ptr noundef %262)
  br label %263

263:                                              ; preds = %256, %252
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %7, align 8
  %266 = load i64, ptr %8, align 8
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %14, label %268, !llvm.loop !9

268:                                              ; preds = %264, %220, %176, %132
  %269 = load ptr, ptr %4, align 8
  %270 = load i64, ptr %9, align 8
  %271 = getelementptr inbounds i64, ptr %269, i64 %270
  %272 = load ptr, ptr %4, align 8
  %273 = load i64, ptr %8, align 8
  %274 = getelementptr inbounds i64, ptr %272, i64 %273
  call void @swap(ptr noundef %271, ptr noundef %274)
  %275 = load i64, ptr %8, align 8
  ret i64 %275
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %2, align 8
  %33 = sub nsw i64 %32, 1
  call void @quicksort(ptr noundef %31, i64 noundef 0, i64 noundef %33)
  store i64 0, ptr %5, align 8
  br label %34

34:                                               ; preds = %64, %30
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %2, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %2, align 8
  %52 = sub nsw i64 %51, 2
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %54)
  br label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %2, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %61)
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %34, !llvm.loop !11

67:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
