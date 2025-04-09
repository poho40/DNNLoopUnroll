; ModuleID = 's923020594.ls.bc'
source_filename = "s923020594.c"
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
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %320, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %328

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %17, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 9, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %14, !llvm.loop !6

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %328

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %45, %30
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 9, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %50, label %328

45:                                               ; preds = %34
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %34, !llvm.loop !6

50:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %65, %50
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 9, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %70, label %328

65:                                               ; preds = %54
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %54, !llvm.loop !6

70:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %85, %70
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 9, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %90, label %328

85:                                               ; preds = %74
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %74, !llvm.loop !6

90:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %105, %90
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 9, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %110, label %328

105:                                              ; preds = %94
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %94, !llvm.loop !6

110:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %125, %110
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 9, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %130, label %328

125:                                              ; preds = %114
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %114, !llvm.loop !6

130:                                              ; preds = %120
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %145, %130
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 9, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %150, label %328

145:                                              ; preds = %134
  %146 = load i32, ptr %4, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %134, !llvm.loop !6

150:                                              ; preds = %140
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %165, %150
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 9, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %170, label %328

165:                                              ; preds = %154
  %166 = load i32, ptr %4, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %154, !llvm.loop !6

170:                                              ; preds = %160
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %185, %170
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 9, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %190, label %328

185:                                              ; preds = %174
  %186 = load i32, ptr %4, align 4
  %187 = sdiv i32 %186, 10
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %174, !llvm.loop !6

190:                                              ; preds = %180
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %205, %190
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 9, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %210, label %328

205:                                              ; preds = %194
  %206 = load i32, ptr %4, align 4
  %207 = sdiv i32 %206, 10
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %194, !llvm.loop !6

210:                                              ; preds = %200
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %4, align 4
  br label %214

214:                                              ; preds = %225, %210
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 9, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %6, align 4
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %230, label %328

225:                                              ; preds = %214
  %226 = load i32, ptr %4, align 4
  %227 = sdiv i32 %226, 10
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %214, !llvm.loop !6

230:                                              ; preds = %220
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %4, align 4
  br label %234

234:                                              ; preds = %245, %230
  %235 = load i32, ptr %4, align 4
  %236 = icmp slt i32 9, %235
  br i1 %236, label %245, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %5, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %6, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %250, label %328

245:                                              ; preds = %234
  %246 = load i32, ptr %4, align 4
  %247 = sdiv i32 %246, 10
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %234, !llvm.loop !6

250:                                              ; preds = %240
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %4, align 4
  br label %254

254:                                              ; preds = %265, %250
  %255 = load i32, ptr %4, align 4
  %256 = icmp slt i32 9, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %5, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %6, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %270, label %328

265:                                              ; preds = %254
  %266 = load i32, ptr %4, align 4
  %267 = sdiv i32 %266, 10
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %254, !llvm.loop !6

270:                                              ; preds = %260
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %4, align 4
  br label %274

274:                                              ; preds = %285, %270
  %275 = load i32, ptr %4, align 4
  %276 = icmp slt i32 9, %275
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %6, align 4
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %290, label %328

285:                                              ; preds = %274
  %286 = load i32, ptr %4, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %274, !llvm.loop !6

290:                                              ; preds = %280
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %291 = load i32, ptr %2, align 4
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, ptr %4, align 4
  br label %294

294:                                              ; preds = %305, %290
  %295 = load i32, ptr %4, align 4
  %296 = icmp slt i32 9, %295
  br i1 %296, label %305, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %5, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  br label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %310, label %328

305:                                              ; preds = %294
  %306 = load i32, ptr %4, align 4
  %307 = sdiv i32 %306, 10
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  br label %294, !llvm.loop !6

310:                                              ; preds = %300
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %4, align 4
  br label %314

314:                                              ; preds = %323, %310
  %315 = load i32, ptr %4, align 4
  %316 = icmp slt i32 9, %315
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %5, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4
  br label %7, !llvm.loop !8

323:                                              ; preds = %314
  %324 = load i32, ptr %4, align 4
  %325 = sdiv i32 %324, 10
  store i32 %325, ptr %4, align 4
  %326 = load i32, ptr %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %5, align 4
  br label %314, !llvm.loop !6

328:                                              ; preds = %300, %280, %260, %240, %220, %200, %180, %160, %140, %120, %100, %80, %60, %40, %25, %7
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
