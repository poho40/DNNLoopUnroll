; ModuleID = 's544204705.ls.bc'
source_filename = "s544204705.c"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %389, %0
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %370, %365, %346, %341, %322, %317, %298, %293, %274, %269, %250, %245, %226, %221, %202, %197, %178, %173, %154, %149, %130, %125, %106, %101, %82, %77, %58, %53, %34, %29, %9, %6
  br label %392

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %28, %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %17
  br label %29

29:                                               ; preds = %.loopexit, %27
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %12, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %12, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %51, %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit.1

.loopexit.1:                                      ; preds = %41
  br label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %41, !llvm.loop !6

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %.loopexit.1
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %12, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %12, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %75, %61
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit.2

.loopexit.2:                                      ; preds = %65
  br label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %65, !llvm.loop !6

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %.loopexit.2
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %12, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %12, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %99, %85
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.loopexit.3

.loopexit.3:                                      ; preds = %89
  br label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %89, !llvm.loop !6

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %.loopexit.3
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %12, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %12, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %123, %109
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit.4

.loopexit.4:                                      ; preds = %113
  br label %125

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %113, !llvm.loop !6

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %.loopexit.4
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %12, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %12, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %147, %133
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.loopexit.5

.loopexit.5:                                      ; preds = %137
  br label %149

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp slt i32 %145, 10
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  br label %137, !llvm.loop !6

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %.loopexit.5
  %150 = load i32, ptr %5, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %12, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %12, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %171, %157
  %162 = load i32, ptr %4, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.loopexit.6

.loopexit.6:                                      ; preds = %161
  br label %173

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  br label %161, !llvm.loop !6

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %.loopexit.6
  %174 = load i32, ptr %5, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %12, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %12, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %195, %181
  %186 = load i32, ptr %4, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %.loopexit.7

.loopexit.7:                                      ; preds = %185
  br label %197

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  br label %185, !llvm.loop !6

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %.loopexit.7
  %198 = load i32, ptr %5, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %12, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %12, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %219, %205
  %210 = load i32, ptr %4, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %.loopexit.8

.loopexit.8:                                      ; preds = %209
  br label %221

212:                                              ; preds = %209
  %213 = load i32, ptr %4, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp slt i32 %217, 10
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  br label %209, !llvm.loop !6

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %.loopexit.8
  %222 = load i32, ptr %5, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %12, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %12, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %243, %229
  %234 = load i32, ptr %4, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %.loopexit.9

.loopexit.9:                                      ; preds = %233
  br label %245

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = sdiv i32 %237, 10
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  %241 = load i32, ptr %4, align 4
  %242 = icmp slt i32 %241, 10
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  br label %233, !llvm.loop !6

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %.loopexit.9
  %246 = load i32, ptr %5, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %12, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %3, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %12, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %267, %253
  %258 = load i32, ptr %4, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %.loopexit.10

.loopexit.10:                                     ; preds = %257
  br label %269

260:                                              ; preds = %257
  %261 = load i32, ptr %4, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  %265 = load i32, ptr %4, align 4
  %266 = icmp slt i32 %265, 10
  br i1 %266, label %268, label %267

267:                                              ; preds = %260
  br label %257, !llvm.loop !6

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268, %.loopexit.10
  %270 = load i32, ptr %5, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %12, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %3, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %12, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %4, align 4
  br label %281

281:                                              ; preds = %291, %277
  %282 = load i32, ptr %4, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %.loopexit.11

.loopexit.11:                                     ; preds = %281
  br label %293

284:                                              ; preds = %281
  %285 = load i32, ptr %4, align 4
  %286 = sdiv i32 %285, 10
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp slt i32 %289, 10
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  br label %281, !llvm.loop !6

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292, %.loopexit.11
  %294 = load i32, ptr %5, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %12, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %12, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %315, %301
  %306 = load i32, ptr %4, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.loopexit.12

.loopexit.12:                                     ; preds = %305
  br label %317

308:                                              ; preds = %305
  %309 = load i32, ptr %4, align 4
  %310 = sdiv i32 %309, 10
  store i32 %310, ptr %4, align 4
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp slt i32 %313, 10
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  br label %305, !llvm.loop !6

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316, %.loopexit.12
  %318 = load i32, ptr %5, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %12, label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %3, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %12, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %2, align 4
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, ptr %4, align 4
  br label %329

329:                                              ; preds = %339, %325
  %330 = load i32, ptr %4, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %.loopexit.13

.loopexit.13:                                     ; preds = %329
  br label %341

332:                                              ; preds = %329
  %333 = load i32, ptr %4, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  %337 = load i32, ptr %4, align 4
  %338 = icmp slt i32 %337, 10
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  br label %329, !llvm.loop !6

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340, %.loopexit.13
  %342 = load i32, ptr %5, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %12, label %346

346:                                              ; preds = %341
  %347 = load i32, ptr %3, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %12, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %2, align 4
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, ptr %4, align 4
  br label %353

353:                                              ; preds = %363, %349
  %354 = load i32, ptr %4, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %.loopexit.14

.loopexit.14:                                     ; preds = %353
  br label %365

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  %358 = sdiv i32 %357, 10
  store i32 %358, ptr %4, align 4
  %359 = load i32, ptr %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %5, align 4
  %361 = load i32, ptr %4, align 4
  %362 = icmp slt i32 %361, 10
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  br label %353, !llvm.loop !6

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %.loopexit.14
  %366 = load i32, ptr %5, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %12, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %3, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %12, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %2, align 4
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, ptr %4, align 4
  br label %377

377:                                              ; preds = %387, %373
  %378 = load i32, ptr %4, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %.loopexit.15

.loopexit.15:                                     ; preds = %377
  br label %389

380:                                              ; preds = %377
  %381 = load i32, ptr %4, align 4
  %382 = sdiv i32 %381, 10
  store i32 %382, ptr %4, align 4
  %383 = load i32, ptr %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %5, align 4
  %385 = load i32, ptr %4, align 4
  %386 = icmp slt i32 %385, 10
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  br label %377, !llvm.loop !6

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388, %.loopexit.15
  %390 = load i32, ptr %5, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %6

392:                                              ; preds = %12
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
