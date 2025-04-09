; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %351, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %359

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %18, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %15, !llvm.loop !6

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %359

31:                                               ; preds = %26
  store i32 64, ptr %2, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %48, %31
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %53, label %359

48:                                               ; preds = %37
  %49 = load i32, ptr %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %43
  store i32 64, ptr %2, align 4
  %54 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %70, %53
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %75, label %359

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %59, !llvm.loop !6

75:                                               ; preds = %65
  store i32 64, ptr %2, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %76, align 4
  %77 = load i32, ptr %2, align 4
  %78 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %92, %75
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %97, label %359

92:                                               ; preds = %81
  %93 = load i32, ptr %3, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %81, !llvm.loop !6

97:                                               ; preds = %87
  store i32 64, ptr %2, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %98, align 4
  %99 = load i32, ptr %2, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %114, %97
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %119, label %359

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %103, !llvm.loop !6

119:                                              ; preds = %109
  store i32 64, ptr %2, align 4
  %120 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %136, %119
  %126 = load i32, ptr %3, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %141, label %359

136:                                              ; preds = %125
  %137 = load i32, ptr %3, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %125, !llvm.loop !6

141:                                              ; preds = %131
  store i32 64, ptr %2, align 4
  %142 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %142, align 4
  %143 = load i32, ptr %2, align 4
  %144 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %143, %145
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %158, %141
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %163, label %359

158:                                              ; preds = %147
  %159 = load i32, ptr %3, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %147, !llvm.loop !6

163:                                              ; preds = %153
  store i32 64, ptr %2, align 4
  %164 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %164, align 4
  %165 = load i32, ptr %2, align 4
  %166 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %3, align 4
  br label %169

169:                                              ; preds = %180, %163
  %170 = load i32, ptr %3, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %185, label %359

180:                                              ; preds = %169
  %181 = load i32, ptr %3, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, ptr %3, align 4
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %169, !llvm.loop !6

185:                                              ; preds = %175
  store i32 64, ptr %2, align 4
  %186 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %186, align 4
  %187 = load i32, ptr %2, align 4
  %188 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %202, %185
  %192 = load i32, ptr %3, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %207, label %359

202:                                              ; preds = %191
  %203 = load i32, ptr %3, align 4
  %204 = sdiv i32 %203, 10
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %191, !llvm.loop !6

207:                                              ; preds = %197
  store i32 64, ptr %2, align 4
  %208 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %208, align 4
  %209 = load i32, ptr %2, align 4
  %210 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %3, align 4
  br label %213

213:                                              ; preds = %224, %207
  %214 = load i32, ptr %3, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %229, label %359

224:                                              ; preds = %213
  %225 = load i32, ptr %3, align 4
  %226 = sdiv i32 %225, 10
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %213, !llvm.loop !6

229:                                              ; preds = %219
  store i32 64, ptr %2, align 4
  %230 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %230, align 4
  %231 = load i32, ptr %2, align 4
  %232 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %231, %233
  store i32 %234, ptr %3, align 4
  br label %235

235:                                              ; preds = %246, %229
  %236 = load i32, ptr %3, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %251, label %359

246:                                              ; preds = %235
  %247 = load i32, ptr %3, align 4
  %248 = sdiv i32 %247, 10
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %235, !llvm.loop !6

251:                                              ; preds = %241
  store i32 64, ptr %2, align 4
  %252 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %252, align 4
  %253 = load i32, ptr %2, align 4
  %254 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %3, align 4
  br label %257

257:                                              ; preds = %268, %251
  %258 = load i32, ptr %3, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  %266 = load i32, ptr %4, align 4
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %273, label %359

268:                                              ; preds = %257
  %269 = load i32, ptr %3, align 4
  %270 = sdiv i32 %269, 10
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %257, !llvm.loop !6

273:                                              ; preds = %263
  store i32 64, ptr %2, align 4
  %274 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %274, align 4
  %275 = load i32, ptr %2, align 4
  %276 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %275, %277
  store i32 %278, ptr %3, align 4
  br label %279

279:                                              ; preds = %290, %273
  %280 = load i32, ptr %3, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %295, label %359

290:                                              ; preds = %279
  %291 = load i32, ptr %3, align 4
  %292 = sdiv i32 %291, 10
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %279, !llvm.loop !6

295:                                              ; preds = %285
  store i32 64, ptr %2, align 4
  %296 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %296, align 4
  %297 = load i32, ptr %2, align 4
  %298 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %297, %299
  store i32 %300, ptr %3, align 4
  br label %301

301:                                              ; preds = %312, %295
  %302 = load i32, ptr %3, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %5, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %4, align 4
  %311 = icmp slt i32 %310, 3
  br i1 %311, label %317, label %359

312:                                              ; preds = %301
  %313 = load i32, ptr %3, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  br label %301, !llvm.loop !6

317:                                              ; preds = %307
  store i32 64, ptr %2, align 4
  %318 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %318, align 4
  %319 = load i32, ptr %2, align 4
  %320 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %3, align 4
  br label %323

323:                                              ; preds = %334, %317
  %324 = load i32, ptr %3, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %5, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  %332 = load i32, ptr %4, align 4
  %333 = icmp slt i32 %332, 3
  br i1 %333, label %339, label %359

334:                                              ; preds = %323
  %335 = load i32, ptr %3, align 4
  %336 = sdiv i32 %335, 10
  store i32 %336, ptr %3, align 4
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %323, !llvm.loop !6

339:                                              ; preds = %329
  store i32 64, ptr %2, align 4
  %340 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %340, align 4
  %341 = load i32, ptr %2, align 4
  %342 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %341, %343
  store i32 %344, ptr %3, align 4
  br label %345

345:                                              ; preds = %354, %339
  %346 = load i32, ptr %3, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  br label %6, !llvm.loop !8

354:                                              ; preds = %345
  %355 = load i32, ptr %3, align 4
  %356 = sdiv i32 %355, 10
  store i32 %356, ptr %3, align 4
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  br label %345, !llvm.loop !6

359:                                              ; preds = %329, %307, %285, %263, %241, %219, %197, %175, %153, %131, %109, %87, %65, %43, %26, %6
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
