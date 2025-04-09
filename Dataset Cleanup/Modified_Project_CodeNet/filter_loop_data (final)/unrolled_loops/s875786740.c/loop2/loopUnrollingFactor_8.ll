; ModuleID = 's875786740.ls.bc'
source_filename = "s875786740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %59, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %48, %13
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4
  br label %47

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %41, ptr %46, align 4
  br label %51

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %6, align 4
  br label %21, !llvm.loop !6

.loopexit:                                        ; preds = %21
  br label %51

51:                                               ; preds = %.loopexit, %40
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %9, !llvm.loop !8

62:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %151, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %154

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  store i32 19, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %154

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 19, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %16, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %154

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  store i32 19, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %16, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %154

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %13, i64 %74
  store i32 19, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %16, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %154

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %13, i64 %91
  store i32 19, ptr %92, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %13, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %16, i64 %98
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %154

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  store i32 19, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %16, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %13, i64 %125
  store i32 19, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %13, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %16, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %13, i64 %142
  store i32 19, ptr %143, align 4
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %13, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %16, i64 %149
  store i32 %147, ptr %150, align 4
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %17, !llvm.loop !9

154:                                              ; preds = %134, %117, %100, %83, %66, %49, %32, %17
  %155 = load i32, ptr %2, align 4
  call void @sort1(ptr noundef %16, i32 noundef %155)
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %726, %154
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %733

160:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %416, %160
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %161
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %192

170:                                              ; preds = %165
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %13, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %13, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %16, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %182, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %401, %369, %337, %305, %273, %241, %209, %177
  br label %419

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %170
  br label %192

192:                                              ; preds = %191, %169
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %192
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %223, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %13, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp sle i32 %203, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %13, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %16, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %189, label %221

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221, %202
  br label %224

223:                                              ; preds = %198
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %224
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %255, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %13, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sle i32 %235, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %234
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %13, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %8, align 4
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %16, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %246, %251
  br i1 %252, label %189, label %253

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %234
  br label %256

255:                                              ; preds = %230
  br label %256

256:                                              ; preds = %255, %254
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %256
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %7, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %287, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %13, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp sle i32 %267, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %266
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %13, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %8, align 4
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %16, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %278, %283
  br i1 %284, label %189, label %285

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %266
  br label %288

287:                                              ; preds = %262
  br label %288

288:                                              ; preds = %287, %286
  %289 = load i32, ptr %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %288
  %295 = load i32, ptr %9, align 4
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %319, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %13, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sle i32 %299, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %298
  %306 = load i32, ptr %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %13, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %8, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %16, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %310, %315
  br i1 %316, label %189, label %317

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %298
  br label %320

319:                                              ; preds = %294
  br label %320

320:                                              ; preds = %319, %318
  %321 = load i32, ptr %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %9, align 4
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %320
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %7, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %351, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %13, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sle i32 %331, %335
  br i1 %336, label %337, label %350

337:                                              ; preds = %330
  %338 = load i32, ptr %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %13, i64 %339
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr %8, align 4
  %343 = load i32, ptr %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %16, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %342, %347
  br i1 %348, label %189, label %349

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349, %330
  br label %352

351:                                              ; preds = %326
  br label %352

352:                                              ; preds = %351, %350
  %353 = load i32, ptr %9, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4
  %355 = load i32, ptr %9, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %.loopexit

358:                                              ; preds = %352
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %7, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %383, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %8, align 4
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %13, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp sle i32 %363, %367
  br i1 %368, label %369, label %382

369:                                              ; preds = %362
  %370 = load i32, ptr %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %13, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %8, align 4
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %16, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %374, %379
  br i1 %380, label %189, label %381

381:                                              ; preds = %369
  br label %382

382:                                              ; preds = %381, %362
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  %385 = load i32, ptr %9, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %.loopexit

390:                                              ; preds = %384
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %415, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %8, align 4
  %396 = load i32, ptr %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %13, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sle i32 %395, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %394
  %402 = load i32, ptr %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %13, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %8, align 4
  %406 = load i32, ptr %8, align 4
  %407 = load i32, ptr %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %16, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %406, %411
  br i1 %412, label %189, label %413

413:                                              ; preds = %401
  br label %414

414:                                              ; preds = %413, %394
  br label %416

415:                                              ; preds = %390
  br label %416

416:                                              ; preds = %415, %414
  %417 = load i32, ptr %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4
  br label %161, !llvm.loop !10

.loopexit:                                        ; preds = %384, %352, %320, %288, %256, %224, %192, %161
  br label %419

419:                                              ; preds = %.loopexit, %189
  %420 = load i32, ptr %8, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %7, align 4
  %425 = load i32, ptr %7, align 4
  %426 = load i32, ptr %2, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %733

428:                                              ; preds = %422
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %429

429:                                              ; preds = %469, %428
  %430 = load i32, ptr %9, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %.loopexit.1

.loopexit.1:                                      ; preds = %429
  br label %459

433:                                              ; preds = %429
  %434 = load i32, ptr %9, align 4
  %435 = load i32, ptr %7, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %468, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %8, align 4
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %13, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp sle i32 %438, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %437
  %445 = load i32, ptr %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %13, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %8, align 4
  %449 = load i32, ptr %8, align 4
  %450 = load i32, ptr %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %16, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %449, %454
  br i1 %455, label %458, label %456

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %437
  br label %469

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458, %.loopexit.1
  %460 = load i32, ptr %8, align 4
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460)
  br label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %7, align 4
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %2, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %472, label %733

468:                                              ; preds = %433
  br label %469

469:                                              ; preds = %468, %457
  %470 = load i32, ptr %9, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %9, align 4
  br label %429, !llvm.loop !10

472:                                              ; preds = %462
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %473

473:                                              ; preds = %513, %472
  %474 = load i32, ptr %9, align 4
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %.loopexit.2

.loopexit.2:                                      ; preds = %473
  br label %503

477:                                              ; preds = %473
  %478 = load i32, ptr %9, align 4
  %479 = load i32, ptr %7, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %512, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %8, align 4
  %483 = load i32, ptr %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %13, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp sle i32 %482, %486
  br i1 %487, label %488, label %501

488:                                              ; preds = %481
  %489 = load i32, ptr %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %13, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %8, align 4
  %493 = load i32, ptr %8, align 4
  %494 = load i32, ptr %2, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %16, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %493, %498
  br i1 %499, label %502, label %500

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %481
  br label %513

502:                                              ; preds = %488
  br label %503

503:                                              ; preds = %502, %.loopexit.2
  %504 = load i32, ptr %8, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %7, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %7, align 4
  %509 = load i32, ptr %7, align 4
  %510 = load i32, ptr %2, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %516, label %733

512:                                              ; preds = %477
  br label %513

513:                                              ; preds = %512, %501
  %514 = load i32, ptr %9, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %9, align 4
  br label %473, !llvm.loop !10

516:                                              ; preds = %506
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %517

517:                                              ; preds = %557, %516
  %518 = load i32, ptr %9, align 4
  %519 = load i32, ptr %2, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %.loopexit.3

.loopexit.3:                                      ; preds = %517
  br label %547

521:                                              ; preds = %517
  %522 = load i32, ptr %9, align 4
  %523 = load i32, ptr %7, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %556, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %8, align 4
  %527 = load i32, ptr %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %13, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp sle i32 %526, %530
  br i1 %531, label %532, label %545

532:                                              ; preds = %525
  %533 = load i32, ptr %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %13, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %8, align 4
  %537 = load i32, ptr %8, align 4
  %538 = load i32, ptr %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %16, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %537, %542
  br i1 %543, label %546, label %544

544:                                              ; preds = %532
  br label %545

545:                                              ; preds = %544, %525
  br label %557

546:                                              ; preds = %532
  br label %547

547:                                              ; preds = %546, %.loopexit.3
  %548 = load i32, ptr %8, align 4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %548)
  br label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %7, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %7, align 4
  %553 = load i32, ptr %7, align 4
  %554 = load i32, ptr %2, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %560, label %733

556:                                              ; preds = %521
  br label %557

557:                                              ; preds = %556, %545
  %558 = load i32, ptr %9, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %9, align 4
  br label %517, !llvm.loop !10

560:                                              ; preds = %550
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %561

561:                                              ; preds = %601, %560
  %562 = load i32, ptr %9, align 4
  %563 = load i32, ptr %2, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %.loopexit.4

.loopexit.4:                                      ; preds = %561
  br label %591

565:                                              ; preds = %561
  %566 = load i32, ptr %9, align 4
  %567 = load i32, ptr %7, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %600, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %8, align 4
  %571 = load i32, ptr %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %13, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp sle i32 %570, %574
  br i1 %575, label %576, label %589

576:                                              ; preds = %569
  %577 = load i32, ptr %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %13, i64 %578
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %8, align 4
  %581 = load i32, ptr %8, align 4
  %582 = load i32, ptr %2, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %16, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %581, %586
  br i1 %587, label %590, label %588

588:                                              ; preds = %576
  br label %589

589:                                              ; preds = %588, %569
  br label %601

590:                                              ; preds = %576
  br label %591

591:                                              ; preds = %590, %.loopexit.4
  %592 = load i32, ptr %8, align 4
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %592)
  br label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %7, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %7, align 4
  %597 = load i32, ptr %7, align 4
  %598 = load i32, ptr %2, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %604, label %733

600:                                              ; preds = %565
  br label %601

601:                                              ; preds = %600, %589
  %602 = load i32, ptr %9, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %9, align 4
  br label %561, !llvm.loop !10

604:                                              ; preds = %594
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %605

605:                                              ; preds = %645, %604
  %606 = load i32, ptr %9, align 4
  %607 = load i32, ptr %2, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %.loopexit.5

.loopexit.5:                                      ; preds = %605
  br label %635

609:                                              ; preds = %605
  %610 = load i32, ptr %9, align 4
  %611 = load i32, ptr %7, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %644, label %613

613:                                              ; preds = %609
  %614 = load i32, ptr %8, align 4
  %615 = load i32, ptr %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %13, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp sle i32 %614, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %613
  %621 = load i32, ptr %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %13, i64 %622
  %624 = load i32, ptr %623, align 4
  store i32 %624, ptr %8, align 4
  %625 = load i32, ptr %8, align 4
  %626 = load i32, ptr %2, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %16, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %625, %630
  br i1 %631, label %634, label %632

632:                                              ; preds = %620
  br label %633

633:                                              ; preds = %632, %613
  br label %645

634:                                              ; preds = %620
  br label %635

635:                                              ; preds = %634, %.loopexit.5
  %636 = load i32, ptr %8, align 4
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %636)
  br label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %7, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %7, align 4
  %641 = load i32, ptr %7, align 4
  %642 = load i32, ptr %2, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %648, label %733

644:                                              ; preds = %609
  br label %645

645:                                              ; preds = %644, %633
  %646 = load i32, ptr %9, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %9, align 4
  br label %605, !llvm.loop !10

648:                                              ; preds = %638
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %649

649:                                              ; preds = %689, %648
  %650 = load i32, ptr %9, align 4
  %651 = load i32, ptr %2, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %.loopexit.6

.loopexit.6:                                      ; preds = %649
  br label %679

653:                                              ; preds = %649
  %654 = load i32, ptr %9, align 4
  %655 = load i32, ptr %7, align 4
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %688, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %8, align 4
  %659 = load i32, ptr %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %13, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = icmp sle i32 %658, %662
  br i1 %663, label %664, label %677

664:                                              ; preds = %657
  %665 = load i32, ptr %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %13, i64 %666
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %8, align 4
  %669 = load i32, ptr %8, align 4
  %670 = load i32, ptr %2, align 4
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %16, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %669, %674
  br i1 %675, label %678, label %676

676:                                              ; preds = %664
  br label %677

677:                                              ; preds = %676, %657
  br label %689

678:                                              ; preds = %664
  br label %679

679:                                              ; preds = %678, %.loopexit.6
  %680 = load i32, ptr %8, align 4
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %680)
  br label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %7, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %7, align 4
  %685 = load i32, ptr %7, align 4
  %686 = load i32, ptr %2, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %692, label %733

688:                                              ; preds = %653
  br label %689

689:                                              ; preds = %688, %677
  %690 = load i32, ptr %9, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %9, align 4
  br label %649, !llvm.loop !10

692:                                              ; preds = %682
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %693

693:                                              ; preds = %730, %692
  %694 = load i32, ptr %9, align 4
  %695 = load i32, ptr %2, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %.loopexit.7

.loopexit.7:                                      ; preds = %693
  br label %723

697:                                              ; preds = %693
  %698 = load i32, ptr %9, align 4
  %699 = load i32, ptr %7, align 4
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %729, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr %8, align 4
  %703 = load i32, ptr %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %13, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = icmp sle i32 %702, %706
  br i1 %707, label %708, label %721

708:                                              ; preds = %701
  %709 = load i32, ptr %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %13, i64 %710
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %8, align 4
  %713 = load i32, ptr %8, align 4
  %714 = load i32, ptr %2, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %16, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %713, %718
  br i1 %719, label %722, label %720

720:                                              ; preds = %708
  br label %721

721:                                              ; preds = %720, %701
  br label %730

722:                                              ; preds = %708
  br label %723

723:                                              ; preds = %722, %.loopexit.7
  %724 = load i32, ptr %8, align 4
  %725 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %724)
  br label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %7, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %7, align 4
  br label %156, !llvm.loop !11

729:                                              ; preds = %697
  br label %730

730:                                              ; preds = %729, %721
  %731 = load i32, ptr %9, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %9, align 4
  br label %693, !llvm.loop !10

733:                                              ; preds = %682, %638, %594, %550, %506, %462, %422, %156
  store i32 0, ptr %1, align 4
  %734 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %734)
  %735 = load i32, ptr %1, align 4
  ret i32 %735
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
!11 = distinct !{!11, !7}
