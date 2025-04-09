; ModuleID = 's254627952.ls.bc'
source_filename = "s254627952.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %351, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %360

10:                                               ; preds = %7
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %21, %10
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %360

32:                                               ; preds = %27
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %51, %32
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %54, label %360

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %36, !llvm.loop !6

54:                                               ; preds = %43
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %73, %54
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %76, label %360

70:                                               ; preds = %58
  %71 = load i32, ptr %4, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %58, !llvm.loop !6

76:                                               ; preds = %65
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %95, %76
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %98, label %360

92:                                               ; preds = %80
  %93 = load i32, ptr %4, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %87
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %117, %98
  %103 = load i32, ptr %4, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %120, label %360

114:                                              ; preds = %102
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %102, !llvm.loop !6

120:                                              ; preds = %109
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %139, %120
  %125 = load i32, ptr %4, align 4
  %126 = sdiv i32 %125, 10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %142, label %360

136:                                              ; preds = %124
  %137 = load i32, ptr %4, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %124, !llvm.loop !6

142:                                              ; preds = %131
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %146

146:                                              ; preds = %161, %142
  %147 = load i32, ptr %4, align 4
  %148 = sdiv i32 %147, 10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %164, label %360

158:                                              ; preds = %146
  %159 = load i32, ptr %4, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %146, !llvm.loop !6

164:                                              ; preds = %153
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %168

168:                                              ; preds = %183, %164
  %169 = load i32, ptr %4, align 4
  %170 = sdiv i32 %169, 10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %186, label %360

180:                                              ; preds = %168
  %181 = load i32, ptr %4, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %168, !llvm.loop !6

186:                                              ; preds = %175
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %190

190:                                              ; preds = %205, %186
  %191 = load i32, ptr %4, align 4
  %192 = sdiv i32 %191, 10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %5, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %208, label %360

202:                                              ; preds = %190
  %203 = load i32, ptr %4, align 4
  %204 = sdiv i32 %203, 10
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %190, !llvm.loop !6

208:                                              ; preds = %197
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %212

212:                                              ; preds = %227, %208
  %213 = load i32, ptr %4, align 4
  %214 = sdiv i32 %213, 10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %230, label %360

224:                                              ; preds = %212
  %225 = load i32, ptr %4, align 4
  %226 = sdiv i32 %225, 10
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %212, !llvm.loop !6

230:                                              ; preds = %219
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %234

234:                                              ; preds = %249, %230
  %235 = load i32, ptr %4, align 4
  %236 = sdiv i32 %235, 10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %252, label %360

246:                                              ; preds = %234
  %247 = load i32, ptr %4, align 4
  %248 = sdiv i32 %247, 10
  store i32 %248, ptr %4, align 4
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %5, align 4
  br label %234, !llvm.loop !6

252:                                              ; preds = %241
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %256

256:                                              ; preds = %271, %252
  %257 = load i32, ptr %4, align 4
  %258 = sdiv i32 %257, 10
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %5, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %6, align 4
  %266 = load i32, ptr %6, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %274, label %360

268:                                              ; preds = %256
  %269 = load i32, ptr %4, align 4
  %270 = sdiv i32 %269, 10
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %256, !llvm.loop !6

274:                                              ; preds = %263
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %275 = load i32, ptr %2, align 4
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %278

278:                                              ; preds = %293, %274
  %279 = load i32, ptr %4, align 4
  %280 = sdiv i32 %279, 10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %5, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %296, label %360

290:                                              ; preds = %278
  %291 = load i32, ptr %4, align 4
  %292 = sdiv i32 %291, 10
  store i32 %292, ptr %4, align 4
  br label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  br label %278, !llvm.loop !6

296:                                              ; preds = %285
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %297 = load i32, ptr %2, align 4
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %300

300:                                              ; preds = %315, %296
  %301 = load i32, ptr %4, align 4
  %302 = sdiv i32 %301, 10
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %5, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  %310 = load i32, ptr %6, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %318, label %360

312:                                              ; preds = %300
  %313 = load i32, ptr %4, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, ptr %4, align 4
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4
  br label %300, !llvm.loop !6

318:                                              ; preds = %307
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %322

322:                                              ; preds = %337, %318
  %323 = load i32, ptr %4, align 4
  %324 = sdiv i32 %323, 10
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %5, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %6, align 4
  %332 = load i32, ptr %6, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %340, label %360

334:                                              ; preds = %322
  %335 = load i32, ptr %4, align 4
  %336 = sdiv i32 %335, 10
  store i32 %336, ptr %4, align 4
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %322, !llvm.loop !6

340:                                              ; preds = %329
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %341 = load i32, ptr %2, align 4
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %344

344:                                              ; preds = %357, %340
  %345 = load i32, ptr %4, align 4
  %346 = sdiv i32 %345, 10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %6, align 4
  br label %7, !llvm.loop !8

354:                                              ; preds = %344
  %355 = load i32, ptr %4, align 4
  %356 = sdiv i32 %355, 10
  store i32 %356, ptr %4, align 4
  br label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4
  br label %344, !llvm.loop !6

360:                                              ; preds = %329, %307, %285, %263, %241, %219, %197, %175, %153, %131, %109, %87, %65, %43, %27, %7
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
