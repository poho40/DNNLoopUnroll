; ModuleID = 's833996155.ls.bc'
source_filename = "s833996155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 60, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 60, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 60, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8, !llvm.loop !6

35:                                               ; preds = %19, %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %270, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %273

40:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 16
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 16
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %164

55:                                               ; preds = %43, %40
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %58
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %99

90:                                               ; preds = %69
  %91 = load i32, ptr %3, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %90, %81
  br label %164

100:                                              ; preds = %58, %55
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %7, align 4
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 16
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %156, %109
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %132
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %149, %142
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %110, !llvm.loop !8

159:                                              ; preds = %132, %110
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %162
  store i32 %160, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %99, %50
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %273

170:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 16
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %174, %178
  br i1 %179, label %265, label %180

180:                                              ; preds = %173, %170
  %181 = load i32, ptr %3, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load i32, ptr %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %188, %192
  br i1 %193, label %234, label %194

194:                                              ; preds = %183, %180
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 16
  store i32 %199, ptr %7, align 4
  br label %203

200:                                              ; preds = %195
  %201 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %200, %198
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %231, %203
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %270

213:                                              ; preds = %204
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %7, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %204, !llvm.loop !8

234:                                              ; preds = %183
  %235 = load i32, ptr %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sub nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %239, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %234
  %247 = load i32, ptr %3, align 4
  %248 = sub nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  br label %264

255:                                              ; preds = %234
  %256 = load i32, ptr %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %262
  store i32 %260, ptr %263, align 4
  br label %264

264:                                              ; preds = %255, %246
  br label %270

265:                                              ; preds = %173
  %266 = load i32, ptr %6, align 16
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %268
  store i32 %266, ptr %269, align 4
  br label %270

270:                                              ; preds = %265, %264, %208
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %36, !llvm.loop !9

273:                                              ; preds = %164, %36
  store i32 0, ptr %3, align 4
  br label %274

274:                                              ; preds = %296, %273
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %299

278:                                              ; preds = %274
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  %287 = load i32, ptr %3, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %274, !llvm.loop !10

299:                                              ; preds = %284, %274
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
!10 = distinct !{!10, !7}
