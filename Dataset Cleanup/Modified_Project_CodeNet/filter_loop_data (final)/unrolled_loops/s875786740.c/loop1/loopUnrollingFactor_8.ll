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

156:                                              ; preds = %502, %154
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %509

160:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %192, %160
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

189:                                              ; preds = %177
  br label %195

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %170
  br label %192

192:                                              ; preds = %191, %169
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %161, !llvm.loop !10

.loopexit:                                        ; preds = %161
  br label %195

195:                                              ; preds = %.loopexit, %189
  %196 = load i32, ptr %8, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %509

204:                                              ; preds = %198
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %245, %204
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %.loopexit.1

.loopexit.1:                                      ; preds = %205
  br label %235

209:                                              ; preds = %205
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %244, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %13, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %213
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %13, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %8, align 4
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %16, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %225, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %213
  br label %245

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %.loopexit.1
  %236 = load i32, ptr %8, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %248, label %509

244:                                              ; preds = %209
  br label %245

245:                                              ; preds = %244, %233
  %246 = load i32, ptr %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4
  br label %205, !llvm.loop !10

248:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %289, %248
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %.loopexit.2

.loopexit.2:                                      ; preds = %249
  br label %279

253:                                              ; preds = %249
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %288, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %8, align 4
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %13, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %257
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %13, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %8, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %16, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %269, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276, %257
  br label %289

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278, %.loopexit.2
  %280 = load i32, ptr %8, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %292, label %509

288:                                              ; preds = %253
  br label %289

289:                                              ; preds = %288, %277
  %290 = load i32, ptr %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4
  br label %249, !llvm.loop !10

292:                                              ; preds = %282
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %293

293:                                              ; preds = %333, %292
  %294 = load i32, ptr %9, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %.loopexit.3

.loopexit.3:                                      ; preds = %293
  br label %323

297:                                              ; preds = %293
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %7, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %332, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %13, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp sle i32 %302, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %301
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %13, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %8, align 4
  %313 = load i32, ptr %8, align 4
  %314 = load i32, ptr %2, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %16, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %313, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320, %301
  br label %333

322:                                              ; preds = %308
  br label %323

323:                                              ; preds = %322, %.loopexit.3
  %324 = load i32, ptr %8, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %7, align 4
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %336, label %509

332:                                              ; preds = %297
  br label %333

333:                                              ; preds = %332, %321
  %334 = load i32, ptr %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %293, !llvm.loop !10

336:                                              ; preds = %326
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %337

337:                                              ; preds = %377, %336
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %.loopexit.4

.loopexit.4:                                      ; preds = %337
  br label %367

341:                                              ; preds = %337
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %7, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %376, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %13, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp sle i32 %346, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %345
  %353 = load i32, ptr %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %13, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %8, align 4
  %357 = load i32, ptr %8, align 4
  %358 = load i32, ptr %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %16, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %357, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %345
  br label %377

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366, %.loopexit.4
  %368 = load i32, ptr %8, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %7, align 4
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %380, label %509

376:                                              ; preds = %341
  br label %377

377:                                              ; preds = %376, %365
  %378 = load i32, ptr %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %9, align 4
  br label %337, !llvm.loop !10

380:                                              ; preds = %370
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %381

381:                                              ; preds = %421, %380
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %.loopexit.5

.loopexit.5:                                      ; preds = %381
  br label %411

385:                                              ; preds = %381
  %386 = load i32, ptr %9, align 4
  %387 = load i32, ptr %7, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %420, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %8, align 4
  %391 = load i32, ptr %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %13, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp sle i32 %390, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = load i32, ptr %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %13, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %8, align 4
  %401 = load i32, ptr %8, align 4
  %402 = load i32, ptr %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %16, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %401, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408, %389
  br label %421

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410, %.loopexit.5
  %412 = load i32, ptr %8, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %7, align 4
  %417 = load i32, ptr %7, align 4
  %418 = load i32, ptr %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %424, label %509

420:                                              ; preds = %385
  br label %421

421:                                              ; preds = %420, %409
  %422 = load i32, ptr %9, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4
  br label %381, !llvm.loop !10

424:                                              ; preds = %414
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %425

425:                                              ; preds = %465, %424
  %426 = load i32, ptr %9, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %.loopexit.6

.loopexit.6:                                      ; preds = %425
  br label %455

429:                                              ; preds = %425
  %430 = load i32, ptr %9, align 4
  %431 = load i32, ptr %7, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %464, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %13, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp sle i32 %434, %438
  br i1 %439, label %440, label %453

440:                                              ; preds = %433
  %441 = load i32, ptr %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %13, i64 %442
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %8, align 4
  %445 = load i32, ptr %8, align 4
  %446 = load i32, ptr %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %16, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %445, %450
  br i1 %451, label %454, label %452

452:                                              ; preds = %440
  br label %453

453:                                              ; preds = %452, %433
  br label %465

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454, %.loopexit.6
  %456 = load i32, ptr %8, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %468, label %509

464:                                              ; preds = %429
  br label %465

465:                                              ; preds = %464, %453
  %466 = load i32, ptr %9, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %9, align 4
  br label %425, !llvm.loop !10

468:                                              ; preds = %458
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %469

469:                                              ; preds = %506, %468
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %.loopexit.7

.loopexit.7:                                      ; preds = %469
  br label %499

473:                                              ; preds = %469
  %474 = load i32, ptr %9, align 4
  %475 = load i32, ptr %7, align 4
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %505, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %8, align 4
  %479 = load i32, ptr %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %13, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp sle i32 %478, %482
  br i1 %483, label %484, label %497

484:                                              ; preds = %477
  %485 = load i32, ptr %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %13, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %8, align 4
  %489 = load i32, ptr %8, align 4
  %490 = load i32, ptr %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %16, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %489, %494
  br i1 %495, label %498, label %496

496:                                              ; preds = %484
  br label %497

497:                                              ; preds = %496, %477
  br label %506

498:                                              ; preds = %484
  br label %499

499:                                              ; preds = %498, %.loopexit.7
  %500 = load i32, ptr %8, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %7, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %7, align 4
  br label %156, !llvm.loop !11

505:                                              ; preds = %473
  br label %506

506:                                              ; preds = %505, %497
  %507 = load i32, ptr %9, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %9, align 4
  br label %469, !llvm.loop !10

509:                                              ; preds = %458, %414, %370, %326, %282, %238, %198, %156
  store i32 0, ptr %1, align 4
  %510 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %510)
  %511 = load i32, ptr %1, align 4
  ret i32 %511
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
