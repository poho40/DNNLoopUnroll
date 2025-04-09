; ModuleID = 's902531840.ls.bc'
source_filename = "s902531840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quick_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  call void @quick_sort(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  call void @quick_sort(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %278, %3
  br label %19

19:                                               ; preds = %57, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %19, !llvm.loop !6

60:                                               ; preds = %47, %37, %27, %19
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %69
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %10, align 4
  br label %61, !llvm.loop !8

102:                                              ; preds = %89, %79, %69, %61
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %128

126:                                              ; preds = %254, %202, %150, %102
  %127 = load i32, ptr %10, align 4
  ret i32 %127

128:                                              ; preds = %106
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %182, %128
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %182, label %141

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %179, %141
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %179, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %126

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %154
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %10, align 4
  br label %185

179:                                              ; preds = %142
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %10, align 4
  br label %142, !llvm.loop !8

182:                                              ; preds = %133
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %133, !llvm.loop !6

185:                                              ; preds = %234, %174
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %234, label %193

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %231, %193
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %231, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %126

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %206
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %10, align 4
  br label %237

231:                                              ; preds = %194
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %10, align 4
  br label %194, !llvm.loop !8

234:                                              ; preds = %185
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %185, !llvm.loop !6

237:                                              ; preds = %286, %226
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %286, label %245

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %283, %245
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %283, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr %10, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %126

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %8, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %268, ptr %272, align 4
  %273 = load i32, ptr %8, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %258
  %279 = load i32, ptr %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %10, align 4
  br label %18

283:                                              ; preds = %246
  %284 = load i32, ptr %10, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %10, align 4
  br label %246, !llvm.loop !8

286:                                              ; preds = %237
  %287 = load i32, ptr %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4
  br label %237, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 86, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %14, !llvm.loop !9

32:                                               ; preds = %14
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  call void @quick_sort(ptr noundef %10, i32 noundef 0, i32 noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %65, %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %13, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  br label %64

57:                                               ; preds = %39
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %35, !llvm.loop !10

68:                                               ; preds = %35
  store i32 0, ptr %1, align 4
  %69 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %69)
  %70 = load i32, ptr %1, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
