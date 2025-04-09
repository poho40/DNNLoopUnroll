; ModuleID = 's259174141.ls.bc'
source_filename = "s259174141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @remax(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %17
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !6

36:                                               ; preds = %9
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 71, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #3
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %182, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %185

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 70, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %185

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 70, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %185

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 70, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %185

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 70, ptr %49, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %185

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 70, ptr %60, align 4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %185

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 70, ptr %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %185

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 70, ptr %82, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %185

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 70, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %185

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 70, ptr %104, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %185

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 70, ptr %115, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %185

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 70, ptr %126, align 4
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 70, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %185

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 70, ptr %148, align 4
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 70, ptr %159, align 4
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 70, ptr %170, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 70, ptr %181, align 4
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %8, !llvm.loop !8

185:                                              ; preds = %171, %160, %149, %138, %127, %116, %105, %94, %83, %72, %61, %50, %39, %28, %17, %8
  store i32 0, ptr %3, align 4
  br label %186

186:                                              ; preds = %376, %185
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %379

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = call i32 @remax(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %379

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %2, align 4
  %206 = call i32 @remax(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %379

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = call i32 @remax(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %379

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %2, align 4
  %230 = call i32 @remax(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %379

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %3, align 4
  %241 = load i32, ptr %2, align 4
  %242 = call i32 @remax(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %379

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = call i32 @remax(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %379

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = call i32 @remax(ptr noundef %263, i32 noundef %264, i32 noundef %265)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %379

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %3, align 4
  %277 = load i32, ptr %2, align 4
  %278 = call i32 @remax(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  %283 = load i32, ptr %3, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %379

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr %2, align 4
  %290 = call i32 @remax(ptr noundef %287, i32 noundef %288, i32 noundef %289)
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %379

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %3, align 4
  %301 = load i32, ptr %2, align 4
  %302 = call i32 @remax(ptr noundef %299, i32 noundef %300, i32 noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %3, align 4
  %308 = load i32, ptr %2, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %379

310:                                              ; preds = %304
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = call i32 @remax(ptr noundef %311, i32 noundef %312, i32 noundef %313)
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %379

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %3, align 4
  %325 = load i32, ptr %2, align 4
  %326 = call i32 @remax(ptr noundef %323, i32 noundef %324, i32 noundef %325)
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %3, align 4
  %332 = load i32, ptr %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %379

334:                                              ; preds = %328
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %3, align 4
  %337 = load i32, ptr %2, align 4
  %338 = call i32 @remax(ptr noundef %335, i32 noundef %336, i32 noundef %337)
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  br label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %379

346:                                              ; preds = %340
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %3, align 4
  %349 = load i32, ptr %2, align 4
  %350 = call i32 @remax(ptr noundef %347, i32 noundef %348, i32 noundef %349)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %379

358:                                              ; preds = %352
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %3, align 4
  %361 = load i32, ptr %2, align 4
  %362 = call i32 @remax(ptr noundef %359, i32 noundef %360, i32 noundef %361)
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  br label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %364
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %2, align 4
  %374 = call i32 @remax(ptr noundef %371, i32 noundef %372, i32 noundef %373)
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  br label %186, !llvm.loop !9

379:                                              ; preds = %364, %352, %340, %328, %316, %304, %292, %280, %268, %256, %244, %232, %220, %208, %196, %186
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
