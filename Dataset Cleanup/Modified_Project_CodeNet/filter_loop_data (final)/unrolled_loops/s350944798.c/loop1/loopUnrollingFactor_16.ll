; ModuleID = 's350944798.ls.bc'
source_filename = "s350944798.c"
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
  br label %7

7:                                                ; preds = %329, %0
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %119, %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %124

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %124

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %124

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %11, !llvm.loop !6

124:                                              ; preds = %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %11
  %125 = load i32, ptr %5, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %139, %124
  %131 = load i32, ptr %4, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %144

139:                                              ; preds = %130
  %140 = load i32, ptr %4, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %130, !llvm.loop !6

144:                                              ; preds = %153, %133
  %145 = load i32, ptr %4, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %158

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %144, !llvm.loop !6

158:                                              ; preds = %167, %147
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %172

167:                                              ; preds = %158
  %168 = load i32, ptr %4, align 4
  %169 = sdiv i32 %168, 10
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %158, !llvm.loop !6

172:                                              ; preds = %181, %161
  %173 = load i32, ptr %4, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %186

181:                                              ; preds = %172
  %182 = load i32, ptr %4, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %172, !llvm.loop !6

186:                                              ; preds = %195, %175
  %187 = load i32, ptr %4, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %200

195:                                              ; preds = %186
  %196 = load i32, ptr %4, align 4
  %197 = sdiv i32 %196, 10
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %186, !llvm.loop !6

200:                                              ; preds = %209, %189
  %201 = load i32, ptr %4, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %214

209:                                              ; preds = %200
  %210 = load i32, ptr %4, align 4
  %211 = sdiv i32 %210, 10
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %200, !llvm.loop !6

214:                                              ; preds = %223, %203
  %215 = load i32, ptr %4, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %228

223:                                              ; preds = %214
  %224 = load i32, ptr %4, align 4
  %225 = sdiv i32 %224, 10
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %214, !llvm.loop !6

228:                                              ; preds = %237, %217
  %229 = load i32, ptr %4, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %242

237:                                              ; preds = %228
  %238 = load i32, ptr %4, align 4
  %239 = sdiv i32 %238, 10
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %228, !llvm.loop !6

242:                                              ; preds = %251, %231
  %243 = load i32, ptr %4, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %256

251:                                              ; preds = %242
  %252 = load i32, ptr %4, align 4
  %253 = sdiv i32 %252, 10
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %242, !llvm.loop !6

256:                                              ; preds = %265, %245
  %257 = load i32, ptr %4, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %262 = load i32, ptr %2, align 4
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %270

265:                                              ; preds = %256
  %266 = load i32, ptr %4, align 4
  %267 = sdiv i32 %266, 10
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %256, !llvm.loop !6

270:                                              ; preds = %279, %259
  %271 = load i32, ptr %4, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %5, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %276 = load i32, ptr %2, align 4
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %284

279:                                              ; preds = %270
  %280 = load i32, ptr %4, align 4
  %281 = sdiv i32 %280, 10
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  br label %270, !llvm.loop !6

284:                                              ; preds = %293, %273
  %285 = load i32, ptr %4, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %290 = load i32, ptr %2, align 4
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %298

293:                                              ; preds = %284
  %294 = load i32, ptr %4, align 4
  %295 = sdiv i32 %294, 10
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  br label %284, !llvm.loop !6

298:                                              ; preds = %307, %287
  %299 = load i32, ptr %4, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %312

307:                                              ; preds = %298
  %308 = load i32, ptr %4, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  br label %298, !llvm.loop !6

312:                                              ; preds = %321, %301
  %313 = load i32, ptr %4, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %326

321:                                              ; preds = %312
  %322 = load i32, ptr %4, align 4
  %323 = sdiv i32 %322, 10
  store i32 %323, ptr %4, align 4
  %324 = load i32, ptr %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %5, align 4
  br label %312, !llvm.loop !6

326:                                              ; preds = %332, %315
  %327 = load i32, ptr %4, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %5, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %7

332:                                              ; preds = %326
  %333 = load i32, ptr %4, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %326, !llvm.loop !6
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
