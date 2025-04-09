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

17:                                               ; preds = %83, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %86

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
  br i1 %37, label %38, label %86

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
  br i1 %54, label %55, label %86

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
  br i1 %71, label %72, label %86

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
  br label %17, !llvm.loop !9

86:                                               ; preds = %66, %49, %32, %17
  %87 = load i32, ptr %2, align 4
  call void @sort1(ptr noundef %16, i32 noundef %87)
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %354, %86
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %361

92:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %220, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %124

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %16, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %205, %173, %141, %109
  br label %223

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %13, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %135, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %13, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %16, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %121, label %153

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %134
  br label %156

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %156
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %187, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %13, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sle i32 %167, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %166
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %13, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %16, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %178, %183
  br i1 %184, label %121, label %185

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %166
  br label %188

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %188
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %219, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %13, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sle i32 %199, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %198
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %13, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %16, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %210, %215
  br i1 %216, label %121, label %217

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217, %198
  br label %220

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219, %218
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %93, !llvm.loop !10

.loopexit:                                        ; preds = %188, %156, %124, %93
  br label %223

223:                                              ; preds = %.loopexit, %121
  %224 = load i32, ptr %8, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  %229 = load i32, ptr %7, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %361

232:                                              ; preds = %226
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %273, %232
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %.loopexit.1

.loopexit.1:                                      ; preds = %233
  br label %263

237:                                              ; preds = %233
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %272, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %13, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sle i32 %242, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %241
  %249 = load i32, ptr %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %13, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %16, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %253, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %260, %241
  br label %273

262:                                              ; preds = %248
  br label %263

263:                                              ; preds = %262, %.loopexit.1
  %264 = load i32, ptr %8, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %276, label %361

272:                                              ; preds = %237
  br label %273

273:                                              ; preds = %272, %261
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %233, !llvm.loop !10

276:                                              ; preds = %266
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %277

277:                                              ; preds = %317, %276
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %.loopexit.2

.loopexit.2:                                      ; preds = %277
  br label %307

281:                                              ; preds = %277
  %282 = load i32, ptr %9, align 4
  %283 = load i32, ptr %7, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %316, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %13, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp sle i32 %286, %290
  br i1 %291, label %292, label %305

292:                                              ; preds = %285
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %13, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %8, align 4
  %297 = load i32, ptr %8, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %16, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304, %285
  br label %317

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306, %.loopexit.2
  %308 = load i32, ptr %8, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %320, label %361

316:                                              ; preds = %281
  br label %317

317:                                              ; preds = %316, %305
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4
  br label %277, !llvm.loop !10

320:                                              ; preds = %310
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %321

321:                                              ; preds = %358, %320
  %322 = load i32, ptr %9, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %.loopexit.3

.loopexit.3:                                      ; preds = %321
  br label %351

325:                                              ; preds = %321
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %7, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %357, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %13, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp sle i32 %330, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %329
  %337 = load i32, ptr %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %13, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %8, align 4
  %341 = load i32, ptr %8, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %16, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %341, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %329
  br label %358

350:                                              ; preds = %336
  br label %351

351:                                              ; preds = %350, %.loopexit.3
  %352 = load i32, ptr %8, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  br label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %7, align 4
  br label %88, !llvm.loop !11

357:                                              ; preds = %325
  br label %358

358:                                              ; preds = %357, %349
  %359 = load i32, ptr %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4
  br label %321, !llvm.loop !10

361:                                              ; preds = %310, %266, %226, %88
  store i32 0, ptr %1, align 4
  %362 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %362)
  %363 = load i32, ptr %1, align 4
  ret i32 %363
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
