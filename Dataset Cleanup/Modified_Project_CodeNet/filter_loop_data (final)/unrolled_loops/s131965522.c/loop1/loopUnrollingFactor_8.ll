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

9:                                                ; preds = %586, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %611

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

211:                                              ; preds = %217, %203
  %212 = load i64, ptr %7, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr %7, align 8
  %216 = sdiv i64 %215, 10
  store i64 %216, ptr %7, align 8
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %211, !llvm.loop !8

220:                                              ; preds = %211
  %221 = load i32, ptr %3, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, ptr %4, align 4
  %230 = icmp slt i32 %229, 200
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i1 [ false, %223 ], [ %230, %228 ]
  br i1 %232, label %233, label %611

233:                                              ; preds = %231
  store i32 0, ptr %3, align 4
  br label %234

234:                                              ; preds = %.backedge.1, %233
  %235 = call i32 @getchar()
  store i32 %235, ptr %2, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %2, align 4
  %239 = icmp ne i32 %238, 10
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi i1 [ false, %234 ], [ %239, %237 ]
  br i1 %241, label %267, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %244
  store i8 0, ptr %245, align 1
  %246 = call i64 @atol(ptr noundef %8) #3
  store i64 %246, ptr %6, align 8
  %247 = load i64, ptr %5, align 8
  %248 = load i64, ptr %6, align 8
  %249 = add nsw i64 %247, %248
  store i64 %249, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %264, %242
  %251 = load i64, ptr %7, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %3, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %283, label %286

261:                                              ; preds = %250
  %262 = load i64, ptr %7, align 8
  %263 = sdiv i64 %262, 10
  store i64 %263, ptr %7, align 8
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %250, !llvm.loop !8

267:                                              ; preds = %240
  %268 = load i32, ptr %2, align 4
  %269 = trunc i32 %268 to i8
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %271
  store i8 %269, ptr %272, align 1
  %273 = load i32, ptr %2, align 4
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %278, label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %.backedge.1

278:                                              ; preds = %267
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %280
  store i8 0, ptr %281, align 1
  %282 = call i64 @atol(ptr noundef %8) #3
  store i64 %282, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %278, %275
  br label %234, !llvm.loop !6

283:                                              ; preds = %256
  %284 = load i32, ptr %4, align 4
  %285 = icmp slt i32 %284, 200
  br label %286

286:                                              ; preds = %283, %256
  %287 = phi i1 [ false, %256 ], [ %285, %283 ]
  br i1 %287, label %288, label %611

288:                                              ; preds = %286
  store i32 0, ptr %3, align 4
  br label %289

289:                                              ; preds = %.backedge.2, %288
  %290 = call i32 @getchar()
  store i32 %290, ptr %2, align 4
  %291 = icmp ne i32 %290, -1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %2, align 4
  %294 = icmp ne i32 %293, 10
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i1 [ false, %289 ], [ %294, %292 ]
  br i1 %296, label %322, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %299
  store i8 0, ptr %300, align 1
  %301 = call i64 @atol(ptr noundef %8) #3
  store i64 %301, ptr %6, align 8
  %302 = load i64, ptr %5, align 8
  %303 = load i64, ptr %6, align 8
  %304 = add nsw i64 %302, %303
  store i64 %304, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %305

305:                                              ; preds = %319, %297
  %306 = load i64, ptr %7, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %3, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %338, label %341

316:                                              ; preds = %305
  %317 = load i64, ptr %7, align 8
  %318 = sdiv i64 %317, 10
  store i64 %318, ptr %7, align 8
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %3, align 4
  br label %305, !llvm.loop !8

322:                                              ; preds = %295
  %323 = load i32, ptr %2, align 4
  %324 = trunc i32 %323 to i8
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %326
  store i8 %324, ptr %327, align 1
  %328 = load i32, ptr %2, align 4
  %329 = icmp eq i32 %328, 32
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  br label %.backedge.2

333:                                              ; preds = %322
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %335
  store i8 0, ptr %336, align 1
  %337 = call i64 @atol(ptr noundef %8) #3
  store i64 %337, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %333, %330
  br label %289, !llvm.loop !6

338:                                              ; preds = %311
  %339 = load i32, ptr %4, align 4
  %340 = icmp slt i32 %339, 200
  br label %341

341:                                              ; preds = %338, %311
  %342 = phi i1 [ false, %311 ], [ %340, %338 ]
  br i1 %342, label %343, label %611

343:                                              ; preds = %341
  store i32 0, ptr %3, align 4
  br label %344

344:                                              ; preds = %.backedge.3, %343
  %345 = call i32 @getchar()
  store i32 %345, ptr %2, align 4
  %346 = icmp ne i32 %345, -1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %2, align 4
  %349 = icmp ne i32 %348, 10
  br label %350

350:                                              ; preds = %347, %344
  %351 = phi i1 [ false, %344 ], [ %349, %347 ]
  br i1 %351, label %377, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %354
  store i8 0, ptr %355, align 1
  %356 = call i64 @atol(ptr noundef %8) #3
  store i64 %356, ptr %6, align 8
  %357 = load i64, ptr %5, align 8
  %358 = load i64, ptr %6, align 8
  %359 = add nsw i64 %357, %358
  store i64 %359, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %360

360:                                              ; preds = %374, %352
  %361 = load i64, ptr %7, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %3, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp ne i32 %369, -1
  br i1 %370, label %393, label %396

371:                                              ; preds = %360
  %372 = load i64, ptr %7, align 8
  %373 = sdiv i64 %372, 10
  store i64 %373, ptr %7, align 8
  br label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  br label %360, !llvm.loop !8

377:                                              ; preds = %350
  %378 = load i32, ptr %2, align 4
  %379 = trunc i32 %378 to i8
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %381
  store i8 %379, ptr %382, align 1
  %383 = load i32, ptr %2, align 4
  %384 = icmp eq i32 %383, 32
  br i1 %384, label %388, label %385

385:                                              ; preds = %377
  %386 = load i32, ptr %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %3, align 4
  br label %.backedge.3

388:                                              ; preds = %377
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  %392 = call i64 @atol(ptr noundef %8) #3
  store i64 %392, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %388, %385
  br label %344, !llvm.loop !6

393:                                              ; preds = %366
  %394 = load i32, ptr %4, align 4
  %395 = icmp slt i32 %394, 200
  br label %396

396:                                              ; preds = %393, %366
  %397 = phi i1 [ false, %366 ], [ %395, %393 ]
  br i1 %397, label %398, label %611

398:                                              ; preds = %396
  store i32 0, ptr %3, align 4
  br label %399

399:                                              ; preds = %.backedge.4, %398
  %400 = call i32 @getchar()
  store i32 %400, ptr %2, align 4
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %2, align 4
  %404 = icmp ne i32 %403, 10
  br label %405

405:                                              ; preds = %402, %399
  %406 = phi i1 [ false, %399 ], [ %404, %402 ]
  br i1 %406, label %432, label %407

407:                                              ; preds = %405
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %409
  store i8 0, ptr %410, align 1
  %411 = call i64 @atol(ptr noundef %8) #3
  store i64 %411, ptr %6, align 8
  %412 = load i64, ptr %5, align 8
  %413 = load i64, ptr %6, align 8
  %414 = add nsw i64 %412, %413
  store i64 %414, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %415

415:                                              ; preds = %429, %407
  %416 = load i64, ptr %7, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %426, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %3, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %4, align 4
  %424 = load i32, ptr %2, align 4
  %425 = icmp ne i32 %424, -1
  br i1 %425, label %448, label %451

426:                                              ; preds = %415
  %427 = load i64, ptr %7, align 8
  %428 = sdiv i64 %427, 10
  store i64 %428, ptr %7, align 8
  br label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %3, align 4
  br label %415, !llvm.loop !8

432:                                              ; preds = %405
  %433 = load i32, ptr %2, align 4
  %434 = trunc i32 %433 to i8
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %436
  store i8 %434, ptr %437, align 1
  %438 = load i32, ptr %2, align 4
  %439 = icmp eq i32 %438, 32
  br i1 %439, label %443, label %440

440:                                              ; preds = %432
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  br label %.backedge.4

443:                                              ; preds = %432
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %445
  store i8 0, ptr %446, align 1
  %447 = call i64 @atol(ptr noundef %8) #3
  store i64 %447, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.4

.backedge.4:                                      ; preds = %443, %440
  br label %399, !llvm.loop !6

448:                                              ; preds = %421
  %449 = load i32, ptr %4, align 4
  %450 = icmp slt i32 %449, 200
  br label %451

451:                                              ; preds = %448, %421
  %452 = phi i1 [ false, %421 ], [ %450, %448 ]
  br i1 %452, label %453, label %611

453:                                              ; preds = %451
  store i32 0, ptr %3, align 4
  br label %454

454:                                              ; preds = %.backedge.5, %453
  %455 = call i32 @getchar()
  store i32 %455, ptr %2, align 4
  %456 = icmp ne i32 %455, -1
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i32, ptr %2, align 4
  %459 = icmp ne i32 %458, 10
  br label %460

460:                                              ; preds = %457, %454
  %461 = phi i1 [ false, %454 ], [ %459, %457 ]
  br i1 %461, label %487, label %462

462:                                              ; preds = %460
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %464
  store i8 0, ptr %465, align 1
  %466 = call i64 @atol(ptr noundef %8) #3
  store i64 %466, ptr %6, align 8
  %467 = load i64, ptr %5, align 8
  %468 = load i64, ptr %6, align 8
  %469 = add nsw i64 %467, %468
  store i64 %469, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %470

470:                                              ; preds = %484, %462
  %471 = load i64, ptr %7, align 8
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %481, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %3, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474)
  br label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %4, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp ne i32 %479, -1
  br i1 %480, label %503, label %506

481:                                              ; preds = %470
  %482 = load i64, ptr %7, align 8
  %483 = sdiv i64 %482, 10
  store i64 %483, ptr %7, align 8
  br label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  br label %470, !llvm.loop !8

487:                                              ; preds = %460
  %488 = load i32, ptr %2, align 4
  %489 = trunc i32 %488 to i8
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %491
  store i8 %489, ptr %492, align 1
  %493 = load i32, ptr %2, align 4
  %494 = icmp eq i32 %493, 32
  br i1 %494, label %498, label %495

495:                                              ; preds = %487
  %496 = load i32, ptr %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %3, align 4
  br label %.backedge.5

498:                                              ; preds = %487
  %499 = load i32, ptr %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  %502 = call i64 @atol(ptr noundef %8) #3
  store i64 %502, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.5

.backedge.5:                                      ; preds = %498, %495
  br label %454, !llvm.loop !6

503:                                              ; preds = %476
  %504 = load i32, ptr %4, align 4
  %505 = icmp slt i32 %504, 200
  br label %506

506:                                              ; preds = %503, %476
  %507 = phi i1 [ false, %476 ], [ %505, %503 ]
  br i1 %507, label %508, label %611

508:                                              ; preds = %506
  store i32 0, ptr %3, align 4
  br label %509

509:                                              ; preds = %.backedge.6, %508
  %510 = call i32 @getchar()
  store i32 %510, ptr %2, align 4
  %511 = icmp ne i32 %510, -1
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %2, align 4
  %514 = icmp ne i32 %513, 10
  br label %515

515:                                              ; preds = %512, %509
  %516 = phi i1 [ false, %509 ], [ %514, %512 ]
  br i1 %516, label %542, label %517

517:                                              ; preds = %515
  %518 = load i32, ptr %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %519
  store i8 0, ptr %520, align 1
  %521 = call i64 @atol(ptr noundef %8) #3
  store i64 %521, ptr %6, align 8
  %522 = load i64, ptr %5, align 8
  %523 = load i64, ptr %6, align 8
  %524 = add nsw i64 %522, %523
  store i64 %524, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %525

525:                                              ; preds = %539, %517
  %526 = load i64, ptr %7, align 8
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %3, align 4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  br label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %4, align 4
  %534 = load i32, ptr %2, align 4
  %535 = icmp ne i32 %534, -1
  br i1 %535, label %558, label %561

536:                                              ; preds = %525
  %537 = load i64, ptr %7, align 8
  %538 = sdiv i64 %537, 10
  store i64 %538, ptr %7, align 8
  br label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %3, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %3, align 4
  br label %525, !llvm.loop !8

542:                                              ; preds = %515
  %543 = load i32, ptr %2, align 4
  %544 = trunc i32 %543 to i8
  %545 = load i32, ptr %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %546
  store i8 %544, ptr %547, align 1
  %548 = load i32, ptr %2, align 4
  %549 = icmp eq i32 %548, 32
  br i1 %549, label %553, label %550

550:                                              ; preds = %542
  %551 = load i32, ptr %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %3, align 4
  br label %.backedge.6

553:                                              ; preds = %542
  %554 = load i32, ptr %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %555
  store i8 0, ptr %556, align 1
  %557 = call i64 @atol(ptr noundef %8) #3
  store i64 %557, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.6

.backedge.6:                                      ; preds = %553, %550
  br label %509, !llvm.loop !6

558:                                              ; preds = %531
  %559 = load i32, ptr %4, align 4
  %560 = icmp slt i32 %559, 200
  br label %561

561:                                              ; preds = %558, %531
  %562 = phi i1 [ false, %531 ], [ %560, %558 ]
  br i1 %562, label %563, label %611

563:                                              ; preds = %561
  store i32 0, ptr %3, align 4
  br label %564

564:                                              ; preds = %.backedge.7, %563
  %565 = call i32 @getchar()
  store i32 %565, ptr %2, align 4
  %566 = icmp ne i32 %565, -1
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr %2, align 4
  %569 = icmp ne i32 %568, 10
  br label %570

570:                                              ; preds = %567, %564
  %571 = phi i1 [ false, %564 ], [ %569, %567 ]
  br i1 %571, label %595, label %572

572:                                              ; preds = %570
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %574
  store i8 0, ptr %575, align 1
  %576 = call i64 @atol(ptr noundef %8) #3
  store i64 %576, ptr %6, align 8
  %577 = load i64, ptr %5, align 8
  %578 = load i64, ptr %6, align 8
  %579 = add nsw i64 %577, %578
  store i64 %579, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %580

580:                                              ; preds = %592, %572
  %581 = load i64, ptr %7, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %3, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %584)
  br label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %4, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %4, align 4
  br label %9, !llvm.loop !9

589:                                              ; preds = %580
  %590 = load i64, ptr %7, align 8
  %591 = sdiv i64 %590, 10
  store i64 %591, ptr %7, align 8
  br label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %3, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %3, align 4
  br label %580, !llvm.loop !8

595:                                              ; preds = %570
  %596 = load i32, ptr %2, align 4
  %597 = trunc i32 %596 to i8
  %598 = load i32, ptr %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %599
  store i8 %597, ptr %600, align 1
  %601 = load i32, ptr %2, align 4
  %602 = icmp eq i32 %601, 32
  br i1 %602, label %606, label %603

603:                                              ; preds = %595
  %604 = load i32, ptr %3, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %3, align 4
  br label %.backedge.7

606:                                              ; preds = %595
  %607 = load i32, ptr %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %608
  store i8 0, ptr %609, align 1
  %610 = call i64 @atol(ptr noundef %8) #3
  store i64 %610, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.7

.backedge.7:                                      ; preds = %606, %603
  br label %564, !llvm.loop !6

611:                                              ; preds = %561, %506, %451, %396, %341, %286, %231, %15
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
