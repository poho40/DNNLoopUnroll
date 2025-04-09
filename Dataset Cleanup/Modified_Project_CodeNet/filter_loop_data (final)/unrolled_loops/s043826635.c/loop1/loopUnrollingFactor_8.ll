; ModuleID = 's043826635.ls.bc'
source_filename = "s043826635.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %78, %0
  store i32 38, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %80, !llvm.loop !6

17:                                               ; preds = %15
  store i32 38, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %80, !llvm.loop !6

26:                                               ; preds = %24
  store i32 38, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %80, !llvm.loop !6

35:                                               ; preds = %33
  store i32 38, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %80, !llvm.loop !6

44:                                               ; preds = %42
  store i32 38, ptr %2, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = icmp sle i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sge i32 %49, 200000
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %80, !llvm.loop !6

53:                                               ; preds = %51
  store i32 38, ptr %2, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %80, !llvm.loop !6

62:                                               ; preds = %60
  store i32 38, ptr %2, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sge i32 %67, 200000
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br i1 %70, label %71, label %80, !llvm.loop !6

71:                                               ; preds = %69
  store i32 38, ptr %2, align 4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp sge i32 %76, 200000
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  br i1 %79, label %8, label %80, !llvm.loop !6

80:                                               ; preds = %78, %69, %60, %51, %42, %33, %24, %15
  %81 = load i32, ptr %2, align 4
  %82 = zext i32 %81 to i64
  %83 = call ptr @llvm.stacksave.p0()
  store ptr %83, ptr %6, align 8
  %84 = alloca i32, i64 %82, align 16
  store i64 %82, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %291, %80
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %294

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %84, i64 %92
  store i32 59, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %84, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %84, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 200000
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i1 [ true, %94 ], [ %105, %100 ]
  br i1 %107, label %90, label %108, !llvm.loop !8

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %294

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %132, %115
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %84, i64 %118
  store i32 59, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %84, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %84, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 200000
  br label %132

132:                                              ; preds = %126, %120
  %133 = phi i1 [ true, %120 ], [ %131, %126 ]
  br i1 %133, label %116, label %134, !llvm.loop !8

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %294

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %84, i64 %144
  store i32 59, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %84, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sle i32 %150, 1
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %84, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 200000
  br label %158

158:                                              ; preds = %152, %146
  %159 = phi i1 [ true, %146 ], [ %157, %152 ]
  br i1 %159, label %142, label %160, !llvm.loop !8

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %294

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %184, %167
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %84, i64 %170
  store i32 59, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %84, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sle i32 %176, 1
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %84, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 200000
  br label %184

184:                                              ; preds = %178, %172
  %185 = phi i1 [ true, %172 ], [ %183, %178 ]
  br i1 %185, label %168, label %186, !llvm.loop !8

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %294

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %84, i64 %196
  store i32 59, ptr %197, align 4
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %84, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp sle i32 %202, 1
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %84, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 200000
  br label %210

210:                                              ; preds = %204, %198
  %211 = phi i1 [ true, %198 ], [ %209, %204 ]
  br i1 %211, label %194, label %212, !llvm.loop !8

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %294

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %236, %219
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %84, i64 %222
  store i32 59, ptr %223, align 4
  br label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %84, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sle i32 %228, 1
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %84, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 200000
  br label %236

236:                                              ; preds = %230, %224
  %237 = phi i1 [ true, %224 ], [ %235, %230 ]
  br i1 %237, label %220, label %238, !llvm.loop !8

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %294

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %84, i64 %248
  store i32 59, ptr %249, align 4
  br label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %84, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp sle i32 %254, 1
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %84, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 200000
  br label %262

262:                                              ; preds = %256, %250
  %263 = phi i1 [ true, %250 ], [ %261, %256 ]
  br i1 %263, label %246, label %264, !llvm.loop !8

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %294

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %288, %271
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %84, i64 %274
  store i32 59, ptr %275, align 4
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %84, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp sle i32 %280, 1
  br i1 %281, label %288, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %84, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 200000
  br label %288

288:                                              ; preds = %282, %276
  %289 = phi i1 [ true, %276 ], [ %287, %282 ]
  br i1 %289, label %272, label %290, !llvm.loop !8

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %85, !llvm.loop !9

294:                                              ; preds = %265, %239, %213, %187, %161, %135, %109, %85
  store i32 0, ptr %3, align 4
  br label %295

295:                                              ; preds = %324, %294
  %296 = load i32, ptr %3, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %300

300:                                              ; preds = %318, %299
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %321

304:                                              ; preds = %300
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %84, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sle i32 %305, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i32, ptr %4, align 4
  store i32 %316, ptr %5, align 4
  br label %317

317:                                              ; preds = %315, %311, %304
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %300, !llvm.loop !10

321:                                              ; preds = %300
  %322 = load i32, ptr %5, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  br label %295, !llvm.loop !11

327:                                              ; preds = %295
  store i32 0, ptr %1, align 4
  %328 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %328)
  %329 = load i32, ptr %1, align 4
  ret i32 %329
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
