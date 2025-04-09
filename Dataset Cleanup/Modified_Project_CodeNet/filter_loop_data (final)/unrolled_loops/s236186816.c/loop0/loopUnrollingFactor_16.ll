; ModuleID = 's236186816.ls.bc'
source_filename = "s236186816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %353, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %361

11:                                               ; preds = %8
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %18, %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %15, !llvm.loop !6

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 200
  br i1 %32, label %33, label %361

33:                                               ; preds = %28
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %50, %33
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %48, 200
  br i1 %49, label %55, label %361

50:                                               ; preds = %37
  %51 = load i32, ptr %5, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %37, !llvm.loop !6

55:                                               ; preds = %45
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %72, %55
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 200
  br i1 %71, label %77, label %361

72:                                               ; preds = %59
  %73 = load i32, ptr %5, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %59, !llvm.loop !6

77:                                               ; preds = %67
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %94, %77
  %82 = load i32, ptr %5, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %92, 200
  br i1 %93, label %99, label %361

94:                                               ; preds = %81
  %95 = load i32, ptr %5, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %81, !llvm.loop !6

99:                                               ; preds = %89
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %116, %99
  %104 = load i32, ptr %5, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %114, 200
  br i1 %115, label %121, label %361

116:                                              ; preds = %103
  %117 = load i32, ptr %5, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %103, !llvm.loop !6

121:                                              ; preds = %111
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %138, %121
  %126 = load i32, ptr %5, align 4
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 200
  br i1 %137, label %143, label %361

138:                                              ; preds = %125
  %139 = load i32, ptr %5, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %125, !llvm.loop !6

143:                                              ; preds = %133
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %160, %143
  %148 = load i32, ptr %5, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %158, 200
  br i1 %159, label %165, label %361

160:                                              ; preds = %147
  %161 = load i32, ptr %5, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %147, !llvm.loop !6

165:                                              ; preds = %155
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %182, %165
  %170 = load i32, ptr %5, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %180, 200
  br i1 %181, label %187, label %361

182:                                              ; preds = %169
  %183 = load i32, ptr %5, align 4
  %184 = sdiv i32 %183, 10
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %169, !llvm.loop !6

187:                                              ; preds = %177
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %204, %187
  %192 = load i32, ptr %5, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %197
  store i32 %195, ptr %198, align 4
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %202, 200
  br i1 %203, label %209, label %361

204:                                              ; preds = %191
  %205 = load i32, ptr %5, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %191, !llvm.loop !6

209:                                              ; preds = %199
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %226, %209
  %214 = load i32, ptr %5, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %224, 200
  br i1 %225, label %231, label %361

226:                                              ; preds = %213
  %227 = load i32, ptr %5, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %213, !llvm.loop !6

231:                                              ; preds = %221
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %248, %231
  %236 = load i32, ptr %5, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %248, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %241
  store i32 %239, ptr %242, align 4
  br label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %2, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %246, 200
  br i1 %247, label %253, label %361

248:                                              ; preds = %235
  %249 = load i32, ptr %5, align 4
  %250 = sdiv i32 %249, 10
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  br label %235, !llvm.loop !6

253:                                              ; preds = %243
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %270, %253
  %258 = load i32, ptr %5, align 4
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %270, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %268, 200
  br i1 %269, label %275, label %361

270:                                              ; preds = %257
  %271 = load i32, ptr %5, align 4
  %272 = sdiv i32 %271, 10
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  br label %257, !llvm.loop !6

275:                                              ; preds = %265
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %276 = load i32, ptr %3, align 4
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %292, %275
  %280 = load i32, ptr %5, align 4
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %285
  store i32 %283, ptr %286, align 4
  br label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %2, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp slt i32 %290, 200
  br i1 %291, label %297, label %361

292:                                              ; preds = %279
  %293 = load i32, ptr %5, align 4
  %294 = sdiv i32 %293, 10
  store i32 %294, ptr %5, align 4
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  br label %279, !llvm.loop !6

297:                                              ; preds = %287
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %298 = load i32, ptr %3, align 4
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %314, %297
  %302 = load i32, ptr %5, align 4
  %303 = icmp sge i32 %302, 1
  br i1 %303, label %314, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %307
  store i32 %305, ptr %308, align 4
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %2, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %312, 200
  br i1 %313, label %319, label %361

314:                                              ; preds = %301
  %315 = load i32, ptr %5, align 4
  %316 = sdiv i32 %315, 10
  store i32 %316, ptr %5, align 4
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %6, align 4
  br label %301, !llvm.loop !6

319:                                              ; preds = %309
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %4, align 4
  %322 = add nsw i32 %320, %321
  store i32 %322, ptr %5, align 4
  br label %323

323:                                              ; preds = %336, %319
  %324 = load i32, ptr %5, align 4
  %325 = icmp sge i32 %324, 1
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  br label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %2, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp slt i32 %334, 200
  br i1 %335, label %341, label %361

336:                                              ; preds = %323
  %337 = load i32, ptr %5, align 4
  %338 = sdiv i32 %337, 10
  store i32 %338, ptr %5, align 4
  %339 = load i32, ptr %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %6, align 4
  br label %323, !llvm.loop !6

341:                                              ; preds = %331
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %342 = load i32, ptr %3, align 4
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %5, align 4
  br label %345

345:                                              ; preds = %356, %341
  %346 = load i32, ptr %5, align 4
  %347 = icmp sge i32 %346, 1
  br i1 %347, label %356, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %6, align 4
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %351
  store i32 %349, ptr %352, align 4
  br label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %2, align 4
  br label %8, !llvm.loop !8

356:                                              ; preds = %345
  %357 = load i32, ptr %5, align 4
  %358 = sdiv i32 %357, 10
  store i32 %358, ptr %5, align 4
  %359 = load i32, ptr %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4
  br label %345, !llvm.loop !6

361:                                              ; preds = %331, %309, %287, %265, %243, %221, %199, %177, %155, %133, %111, %89, %67, %45, %28, %8
  store i32 0, ptr %2, align 4
  br label %362

362:                                              ; preds = %365, %361
  %363 = load i32, ptr %2, align 4
  %364 = icmp slt i32 %363, 200
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %369)
  %371 = load i32, ptr %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %2, align 4
  br label %362, !llvm.loop !9

373:                                              ; preds = %362
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
