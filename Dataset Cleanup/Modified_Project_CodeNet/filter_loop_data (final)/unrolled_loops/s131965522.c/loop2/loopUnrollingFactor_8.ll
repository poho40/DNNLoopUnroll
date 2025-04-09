; ModuleID = 's131965522.ls.bc'
source_filename = "s131965522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %642, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %667

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge.77, %17
  %19 = call i32 @getchar()
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %203

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %200

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %200, %34
  %39 = call i32 @getchar()
  store i32 %39, ptr %2, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.backedge
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 10
  br label %44

44:                                               ; preds = %41, %.backedge
  %45 = phi i1 [ false, %.backedge ], [ %43, %41 ]
  br i1 %45, label %46, label %203

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %.backedge.11

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call i64 @atol(ptr noundef %8) #3
  store i64 %61, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.11

.backedge.11:                                     ; preds = %57, %54
  %62 = call i32 @getchar()
  store i32 %62, ptr %2, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %.backedge.11
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 10
  br label %67

67:                                               ; preds = %64, %.backedge.11
  %68 = phi i1 [ false, %.backedge.11 ], [ %66, %64 ]
  br i1 %68, label %69, label %203

69:                                               ; preds = %67
  %70 = load i32, ptr %2, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %73
  store i8 %71, ptr %74, align 1
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %.backedge.22

80:                                               ; preds = %69
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = call i64 @atol(ptr noundef %8) #3
  store i64 %84, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.22

.backedge.22:                                     ; preds = %80, %77
  %85 = call i32 @getchar()
  store i32 %85, ptr %2, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.backedge.22
  %88 = load i32, ptr %2, align 4
  %89 = icmp ne i32 %88, 10
  br label %90

90:                                               ; preds = %87, %.backedge.22
  %91 = phi i1 [ false, %.backedge.22 ], [ %89, %87 ]
  br i1 %91, label %92, label %203

92:                                               ; preds = %90
  %93 = load i32, ptr %2, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %.backedge.33

103:                                              ; preds = %92
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = call i64 @atol(ptr noundef %8) #3
  store i64 %107, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.33

.backedge.33:                                     ; preds = %103, %100
  %108 = call i32 @getchar()
  store i32 %108, ptr %2, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %113

110:                                              ; preds = %.backedge.33
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 10
  br label %113

113:                                              ; preds = %110, %.backedge.33
  %114 = phi i1 [ false, %.backedge.33 ], [ %112, %110 ]
  br i1 %114, label %115, label %203

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %.backedge.44

126:                                              ; preds = %115
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  %130 = call i64 @atol(ptr noundef %8) #3
  store i64 %130, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.44

.backedge.44:                                     ; preds = %126, %123
  %131 = call i32 @getchar()
  store i32 %131, ptr %2, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %.backedge.44
  %134 = load i32, ptr %2, align 4
  %135 = icmp ne i32 %134, 10
  br label %136

136:                                              ; preds = %133, %.backedge.44
  %137 = phi i1 [ false, %.backedge.44 ], [ %135, %133 ]
  br i1 %137, label %138, label %203

138:                                              ; preds = %136
  %139 = load i32, ptr %2, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  %144 = load i32, ptr %2, align 4
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %.backedge.55

149:                                              ; preds = %138
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  %153 = call i64 @atol(ptr noundef %8) #3
  store i64 %153, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.55

.backedge.55:                                     ; preds = %149, %146
  %154 = call i32 @getchar()
  store i32 %154, ptr %2, align 4
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %.backedge.55
  %157 = load i32, ptr %2, align 4
  %158 = icmp ne i32 %157, 10
  br label %159

159:                                              ; preds = %156, %.backedge.55
  %160 = phi i1 [ false, %.backedge.55 ], [ %158, %156 ]
  br i1 %160, label %161, label %203

161:                                              ; preds = %159
  %162 = load i32, ptr %2, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = load i32, ptr %2, align 4
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %.backedge.66

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = call i64 @atol(ptr noundef %8) #3
  store i64 %176, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.66

.backedge.66:                                     ; preds = %172, %169
  %177 = call i32 @getchar()
  store i32 %177, ptr %2, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %.backedge.66
  %180 = load i32, ptr %2, align 4
  %181 = icmp ne i32 %180, 10
  br label %182

182:                                              ; preds = %179, %.backedge.66
  %183 = phi i1 [ false, %.backedge.66 ], [ %181, %179 ]
  br i1 %183, label %184, label %203

184:                                              ; preds = %182
  %185 = load i32, ptr %2, align 4
  %186 = trunc i32 %185 to i8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %188
  store i8 %186, ptr %189, align 1
  %190 = load i32, ptr %2, align 4
  %191 = icmp eq i32 %190, 32
  br i1 %191, label %195, label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %.backedge.77

195:                                              ; preds = %184
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  %199 = call i64 @atol(ptr noundef %8) #3
  store i64 %199, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.77

.backedge.77:                                     ; preds = %195, %192
  br label %18, !llvm.loop !6

200:                                              ; preds = %26
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %.backedge

203:                                              ; preds = %182, %159, %136, %113, %90, %67, %44, %24
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  %207 = call i64 @atol(ptr noundef %8) #3
  store i64 %207, ptr %6, align 8
  %208 = load i64, ptr %5, align 8
  %209 = load i64, ptr %6, align 8
  %210 = add nsw i64 %208, %209
  store i64 %210, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %211

211:                                              ; preds = %273, %203
  %212 = load i64, ptr %7, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %276

214:                                              ; preds = %211
  %215 = load i64, ptr %7, align 8
  %216 = sdiv i64 %215, 10
  store i64 %216, ptr %7, align 8
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  %220 = load i64, ptr %7, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %276

222:                                              ; preds = %217
  %223 = load i64, ptr %7, align 8
  %224 = sdiv i64 %223, 10
  store i64 %224, ptr %7, align 8
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  %228 = load i64, ptr %7, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %276

230:                                              ; preds = %225
  %231 = load i64, ptr %7, align 8
  %232 = sdiv i64 %231, 10
  store i64 %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  %236 = load i64, ptr %7, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %276

238:                                              ; preds = %233
  %239 = load i64, ptr %7, align 8
  %240 = sdiv i64 %239, 10
  store i64 %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i64, ptr %7, align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %276

246:                                              ; preds = %241
  %247 = load i64, ptr %7, align 8
  %248 = sdiv i64 %247, 10
  store i64 %248, ptr %7, align 8
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = load i64, ptr %7, align 8
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %276

254:                                              ; preds = %249
  %255 = load i64, ptr %7, align 8
  %256 = sdiv i64 %255, 10
  store i64 %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = load i64, ptr %7, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load i64, ptr %7, align 8
  %264 = sdiv i64 %263, 10
  store i64 %264, ptr %7, align 8
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = load i64, ptr %7, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load i64, ptr %7, align 8
  %272 = sdiv i64 %271, 10
  store i64 %272, ptr %7, align 8
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %211, !llvm.loop !8

276:                                              ; preds = %265, %257, %249, %241, %233, %225, %217, %211
  %277 = load i32, ptr %3, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp ne i32 %282, -1
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = icmp slt i32 %285, 200
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i1 [ false, %279 ], [ %286, %284 ]
  br i1 %288, label %289, label %667

289:                                              ; preds = %287
  store i32 0, ptr %3, align 4
  br label %290

290:                                              ; preds = %.backedge.1, %289
  %291 = call i32 @getchar()
  store i32 %291, ptr %2, align 4
  %292 = icmp ne i32 %291, -1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %2, align 4
  %295 = icmp ne i32 %294, 10
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi i1 [ false, %290 ], [ %295, %293 ]
  br i1 %297, label %323, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  %302 = call i64 @atol(ptr noundef %8) #3
  store i64 %302, ptr %6, align 8
  %303 = load i64, ptr %5, align 8
  %304 = load i64, ptr %6, align 8
  %305 = add nsw i64 %303, %304
  store i64 %305, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %306

306:                                              ; preds = %320, %298
  %307 = load i64, ptr %7, align 8
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %2, align 4
  %316 = icmp ne i32 %315, -1
  br i1 %316, label %339, label %342

317:                                              ; preds = %306
  %318 = load i64, ptr %7, align 8
  %319 = sdiv i64 %318, 10
  store i64 %319, ptr %7, align 8
  br label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  br label %306, !llvm.loop !8

323:                                              ; preds = %296
  %324 = load i32, ptr %2, align 4
  %325 = trunc i32 %324 to i8
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %327
  store i8 %325, ptr %328, align 1
  %329 = load i32, ptr %2, align 4
  %330 = icmp eq i32 %329, 32
  br i1 %330, label %334, label %331

331:                                              ; preds = %323
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %3, align 4
  br label %.backedge.1

334:                                              ; preds = %323
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %336
  store i8 0, ptr %337, align 1
  %338 = call i64 @atol(ptr noundef %8) #3
  store i64 %338, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %334, %331
  br label %290, !llvm.loop !6

339:                                              ; preds = %312
  %340 = load i32, ptr %4, align 4
  %341 = icmp slt i32 %340, 200
  br label %342

342:                                              ; preds = %339, %312
  %343 = phi i1 [ false, %312 ], [ %341, %339 ]
  br i1 %343, label %344, label %667

344:                                              ; preds = %342
  store i32 0, ptr %3, align 4
  br label %345

345:                                              ; preds = %.backedge.2, %344
  %346 = call i32 @getchar()
  store i32 %346, ptr %2, align 4
  %347 = icmp ne i32 %346, -1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %2, align 4
  %350 = icmp ne i32 %349, 10
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi i1 [ false, %345 ], [ %350, %348 ]
  br i1 %352, label %378, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %355
  store i8 0, ptr %356, align 1
  %357 = call i64 @atol(ptr noundef %8) #3
  store i64 %357, ptr %6, align 8
  %358 = load i64, ptr %5, align 8
  %359 = load i64, ptr %6, align 8
  %360 = add nsw i64 %358, %359
  store i64 %360, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %361

361:                                              ; preds = %375, %353
  %362 = load i64, ptr %7, align 8
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %3, align 4
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %365)
  br label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp ne i32 %370, -1
  br i1 %371, label %394, label %397

372:                                              ; preds = %361
  %373 = load i64, ptr %7, align 8
  %374 = sdiv i64 %373, 10
  store i64 %374, ptr %7, align 8
  br label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %3, align 4
  br label %361, !llvm.loop !8

378:                                              ; preds = %351
  %379 = load i32, ptr %2, align 4
  %380 = trunc i32 %379 to i8
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %382
  store i8 %380, ptr %383, align 1
  %384 = load i32, ptr %2, align 4
  %385 = icmp eq i32 %384, 32
  br i1 %385, label %389, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %3, align 4
  br label %.backedge.2

389:                                              ; preds = %378
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %391
  store i8 0, ptr %392, align 1
  %393 = call i64 @atol(ptr noundef %8) #3
  store i64 %393, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %389, %386
  br label %345, !llvm.loop !6

394:                                              ; preds = %367
  %395 = load i32, ptr %4, align 4
  %396 = icmp slt i32 %395, 200
  br label %397

397:                                              ; preds = %394, %367
  %398 = phi i1 [ false, %367 ], [ %396, %394 ]
  br i1 %398, label %399, label %667

399:                                              ; preds = %397
  store i32 0, ptr %3, align 4
  br label %400

400:                                              ; preds = %.backedge.3, %399
  %401 = call i32 @getchar()
  store i32 %401, ptr %2, align 4
  %402 = icmp ne i32 %401, -1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, ptr %2, align 4
  %405 = icmp ne i32 %404, 10
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi i1 [ false, %400 ], [ %405, %403 ]
  br i1 %407, label %433, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %410
  store i8 0, ptr %411, align 1
  %412 = call i64 @atol(ptr noundef %8) #3
  store i64 %412, ptr %6, align 8
  %413 = load i64, ptr %5, align 8
  %414 = load i64, ptr %6, align 8
  %415 = add nsw i64 %413, %414
  store i64 %415, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %416

416:                                              ; preds = %430, %408
  %417 = load i64, ptr %7, align 8
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %3, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp ne i32 %425, -1
  br i1 %426, label %449, label %452

427:                                              ; preds = %416
  %428 = load i64, ptr %7, align 8
  %429 = sdiv i64 %428, 10
  store i64 %429, ptr %7, align 8
  br label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %3, align 4
  br label %416, !llvm.loop !8

433:                                              ; preds = %406
  %434 = load i32, ptr %2, align 4
  %435 = trunc i32 %434 to i8
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %437
  store i8 %435, ptr %438, align 1
  %439 = load i32, ptr %2, align 4
  %440 = icmp eq i32 %439, 32
  br i1 %440, label %444, label %441

441:                                              ; preds = %433
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  br label %.backedge.3

444:                                              ; preds = %433
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %446
  store i8 0, ptr %447, align 1
  %448 = call i64 @atol(ptr noundef %8) #3
  store i64 %448, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %444, %441
  br label %400, !llvm.loop !6

449:                                              ; preds = %422
  %450 = load i32, ptr %4, align 4
  %451 = icmp slt i32 %450, 200
  br label %452

452:                                              ; preds = %449, %422
  %453 = phi i1 [ false, %422 ], [ %451, %449 ]
  br i1 %453, label %454, label %667

454:                                              ; preds = %452
  store i32 0, ptr %3, align 4
  br label %455

455:                                              ; preds = %.backedge.4, %454
  %456 = call i32 @getchar()
  store i32 %456, ptr %2, align 4
  %457 = icmp ne i32 %456, -1
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %2, align 4
  %460 = icmp ne i32 %459, 10
  br label %461

461:                                              ; preds = %458, %455
  %462 = phi i1 [ false, %455 ], [ %460, %458 ]
  br i1 %462, label %488, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %465
  store i8 0, ptr %466, align 1
  %467 = call i64 @atol(ptr noundef %8) #3
  store i64 %467, ptr %6, align 8
  %468 = load i64, ptr %5, align 8
  %469 = load i64, ptr %6, align 8
  %470 = add nsw i64 %468, %469
  store i64 %470, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %471

471:                                              ; preds = %485, %463
  %472 = load i64, ptr %7, align 8
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %3, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %475)
  br label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %4, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp ne i32 %480, -1
  br i1 %481, label %504, label %507

482:                                              ; preds = %471
  %483 = load i64, ptr %7, align 8
  %484 = sdiv i64 %483, 10
  store i64 %484, ptr %7, align 8
  br label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %3, align 4
  br label %471, !llvm.loop !8

488:                                              ; preds = %461
  %489 = load i32, ptr %2, align 4
  %490 = trunc i32 %489 to i8
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %492
  store i8 %490, ptr %493, align 1
  %494 = load i32, ptr %2, align 4
  %495 = icmp eq i32 %494, 32
  br i1 %495, label %499, label %496

496:                                              ; preds = %488
  %497 = load i32, ptr %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %3, align 4
  br label %.backedge.4

499:                                              ; preds = %488
  %500 = load i32, ptr %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %501
  store i8 0, ptr %502, align 1
  %503 = call i64 @atol(ptr noundef %8) #3
  store i64 %503, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.4

.backedge.4:                                      ; preds = %499, %496
  br label %455, !llvm.loop !6

504:                                              ; preds = %477
  %505 = load i32, ptr %4, align 4
  %506 = icmp slt i32 %505, 200
  br label %507

507:                                              ; preds = %504, %477
  %508 = phi i1 [ false, %477 ], [ %506, %504 ]
  br i1 %508, label %509, label %667

509:                                              ; preds = %507
  store i32 0, ptr %3, align 4
  br label %510

510:                                              ; preds = %.backedge.5, %509
  %511 = call i32 @getchar()
  store i32 %511, ptr %2, align 4
  %512 = icmp ne i32 %511, -1
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i32, ptr %2, align 4
  %515 = icmp ne i32 %514, 10
  br label %516

516:                                              ; preds = %513, %510
  %517 = phi i1 [ false, %510 ], [ %515, %513 ]
  br i1 %517, label %543, label %518

518:                                              ; preds = %516
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %520
  store i8 0, ptr %521, align 1
  %522 = call i64 @atol(ptr noundef %8) #3
  store i64 %522, ptr %6, align 8
  %523 = load i64, ptr %5, align 8
  %524 = load i64, ptr %6, align 8
  %525 = add nsw i64 %523, %524
  store i64 %525, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %526

526:                                              ; preds = %540, %518
  %527 = load i64, ptr %7, align 8
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %537, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %3, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %4, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %4, align 4
  %535 = load i32, ptr %2, align 4
  %536 = icmp ne i32 %535, -1
  br i1 %536, label %559, label %562

537:                                              ; preds = %526
  %538 = load i64, ptr %7, align 8
  %539 = sdiv i64 %538, 10
  store i64 %539, ptr %7, align 8
  br label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %3, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %3, align 4
  br label %526, !llvm.loop !8

543:                                              ; preds = %516
  %544 = load i32, ptr %2, align 4
  %545 = trunc i32 %544 to i8
  %546 = load i32, ptr %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %547
  store i8 %545, ptr %548, align 1
  %549 = load i32, ptr %2, align 4
  %550 = icmp eq i32 %549, 32
  br i1 %550, label %554, label %551

551:                                              ; preds = %543
  %552 = load i32, ptr %3, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %3, align 4
  br label %.backedge.5

554:                                              ; preds = %543
  %555 = load i32, ptr %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %556
  store i8 0, ptr %557, align 1
  %558 = call i64 @atol(ptr noundef %8) #3
  store i64 %558, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.5

.backedge.5:                                      ; preds = %554, %551
  br label %510, !llvm.loop !6

559:                                              ; preds = %532
  %560 = load i32, ptr %4, align 4
  %561 = icmp slt i32 %560, 200
  br label %562

562:                                              ; preds = %559, %532
  %563 = phi i1 [ false, %532 ], [ %561, %559 ]
  br i1 %563, label %564, label %667

564:                                              ; preds = %562
  store i32 0, ptr %3, align 4
  br label %565

565:                                              ; preds = %.backedge.6, %564
  %566 = call i32 @getchar()
  store i32 %566, ptr %2, align 4
  %567 = icmp ne i32 %566, -1
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i32, ptr %2, align 4
  %570 = icmp ne i32 %569, 10
  br label %571

571:                                              ; preds = %568, %565
  %572 = phi i1 [ false, %565 ], [ %570, %568 ]
  br i1 %572, label %598, label %573

573:                                              ; preds = %571
  %574 = load i32, ptr %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %575
  store i8 0, ptr %576, align 1
  %577 = call i64 @atol(ptr noundef %8) #3
  store i64 %577, ptr %6, align 8
  %578 = load i64, ptr %5, align 8
  %579 = load i64, ptr %6, align 8
  %580 = add nsw i64 %578, %579
  store i64 %580, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %581

581:                                              ; preds = %595, %573
  %582 = load i64, ptr %7, align 8
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %592, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %3, align 4
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %585)
  br label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4
  %590 = load i32, ptr %2, align 4
  %591 = icmp ne i32 %590, -1
  br i1 %591, label %614, label %617

592:                                              ; preds = %581
  %593 = load i64, ptr %7, align 8
  %594 = sdiv i64 %593, 10
  store i64 %594, ptr %7, align 8
  br label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %3, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %3, align 4
  br label %581, !llvm.loop !8

598:                                              ; preds = %571
  %599 = load i32, ptr %2, align 4
  %600 = trunc i32 %599 to i8
  %601 = load i32, ptr %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %602
  store i8 %600, ptr %603, align 1
  %604 = load i32, ptr %2, align 4
  %605 = icmp eq i32 %604, 32
  br i1 %605, label %609, label %606

606:                                              ; preds = %598
  %607 = load i32, ptr %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %3, align 4
  br label %.backedge.6

609:                                              ; preds = %598
  %610 = load i32, ptr %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %611
  store i8 0, ptr %612, align 1
  %613 = call i64 @atol(ptr noundef %8) #3
  store i64 %613, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.6

.backedge.6:                                      ; preds = %609, %606
  br label %565, !llvm.loop !6

614:                                              ; preds = %587
  %615 = load i32, ptr %4, align 4
  %616 = icmp slt i32 %615, 200
  br label %617

617:                                              ; preds = %614, %587
  %618 = phi i1 [ false, %587 ], [ %616, %614 ]
  br i1 %618, label %619, label %667

619:                                              ; preds = %617
  store i32 0, ptr %3, align 4
  br label %620

620:                                              ; preds = %.backedge.7, %619
  %621 = call i32 @getchar()
  store i32 %621, ptr %2, align 4
  %622 = icmp ne i32 %621, -1
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, ptr %2, align 4
  %625 = icmp ne i32 %624, 10
  br label %626

626:                                              ; preds = %623, %620
  %627 = phi i1 [ false, %620 ], [ %625, %623 ]
  br i1 %627, label %651, label %628

628:                                              ; preds = %626
  %629 = load i32, ptr %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %630
  store i8 0, ptr %631, align 1
  %632 = call i64 @atol(ptr noundef %8) #3
  store i64 %632, ptr %6, align 8
  %633 = load i64, ptr %5, align 8
  %634 = load i64, ptr %6, align 8
  %635 = add nsw i64 %633, %634
  store i64 %635, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %636

636:                                              ; preds = %648, %628
  %637 = load i64, ptr %7, align 8
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %645, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %3, align 4
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %640)
  br label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %4, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %4, align 4
  br label %9, !llvm.loop !9

645:                                              ; preds = %636
  %646 = load i64, ptr %7, align 8
  %647 = sdiv i64 %646, 10
  store i64 %647, ptr %7, align 8
  br label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %3, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %3, align 4
  br label %636, !llvm.loop !8

651:                                              ; preds = %626
  %652 = load i32, ptr %2, align 4
  %653 = trunc i32 %652 to i8
  %654 = load i32, ptr %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %655
  store i8 %653, ptr %656, align 1
  %657 = load i32, ptr %2, align 4
  %658 = icmp eq i32 %657, 32
  br i1 %658, label %662, label %659

659:                                              ; preds = %651
  %660 = load i32, ptr %3, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %3, align 4
  br label %.backedge.7

662:                                              ; preds = %651
  %663 = load i32, ptr %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %664
  store i8 0, ptr %665, align 1
  %666 = call i64 @atol(ptr noundef %8) #3
  store i64 %666, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.7

.backedge.7:                                      ; preds = %662, %659
  br label %620, !llvm.loop !6

667:                                              ; preds = %617, %562, %507, %452, %397, %342, %287, %15
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
