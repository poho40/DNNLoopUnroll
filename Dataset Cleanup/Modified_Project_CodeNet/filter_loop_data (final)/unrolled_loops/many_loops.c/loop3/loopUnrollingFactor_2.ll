; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %19, !llvm.loop !6

52:                                               ; preds = %33, %19
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %8, align 4
  br label %53, !llvm.loop !8

86:                                               ; preds = %67, %53
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 3
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %94, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, 3
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %115, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %87, !llvm.loop !9

130:                                              ; preds = %106, %87
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %170, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %194

134:                                              ; preds = %131
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %149
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %135, !llvm.loop !10

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %163, 100
  br i1 %164, label %165, label %194

165:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %191, %165
  %167 = load i32, ptr %11, align 4
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %131, !llvm.loop !11

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %184
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %173
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %166, !llvm.loop !10

194:                                              ; preds = %160, %131
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %228, %194
  %196 = load i32, ptr %12, align 4
  %197 = icmp slt i32 %196, 100
  br i1 %197, label %198, label %231

198:                                              ; preds = %195
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %224, %198
  %200 = load i32, ptr %13, align 4
  %201 = icmp slt i32 %200, 100
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  store i32 0, ptr %14, align 4
  br label %203

203:                                              ; preds = %220, %202
  %204 = load i32, ptr %14, align 4
  %205 = icmp slt i32 %204, 10
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %14, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %213
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4
  br label %203, !llvm.loop !12

223:                                              ; preds = %203
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %199, !llvm.loop !13

227:                                              ; preds = %199
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4
  br label %195, !llvm.loop !14

231:                                              ; preds = %195
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %235, %231
  %233 = load i32, ptr %15, align 4
  %234 = icmp slt i32 %233, 100
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %232, !llvm.loop !15

243:                                              ; preds = %232
  store i32 0, ptr %16, align 4
  br label %244

244:                                              ; preds = %275, %243
  %245 = load i32, ptr %16, align 4
  %246 = icmp slt i32 %245, 100
  br i1 %246, label %247, label %278

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4
  %257 = load i32, ptr %16, align 4
  %258 = srem i32 %257, 5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %247
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 10
  store i32 %266, ptr %264, align 4
  br label %274

267:                                              ; preds = %247
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, 3
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %267, %260
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4
  br label %244, !llvm.loop !16

278:                                              ; preds = %244
  store i32 0, ptr %17, align 4
  br label %279

279:                                              ; preds = %303, %278
  %280 = load i32, ptr %17, align 4
  %281 = icmp slt i32 %280, 100
  br i1 %281, label %282, label %306

282:                                              ; preds = %279
  store i32 0, ptr %18, align 4
  br label %283

283:                                              ; preds = %299, %282
  %284 = load i32, ptr %18, align 4
  %285 = icmp slt i32 %284, 100
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr %17, align 4
  %288 = load i32, ptr %18, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %18, align 4
  %293 = add nsw i32 %291, %292
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4
  br label %298

298:                                              ; preds = %290, %286
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %18, align 4
  br label %283, !llvm.loop !17

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4
  br label %279, !llvm.loop !18

306:                                              ; preds = %279
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
