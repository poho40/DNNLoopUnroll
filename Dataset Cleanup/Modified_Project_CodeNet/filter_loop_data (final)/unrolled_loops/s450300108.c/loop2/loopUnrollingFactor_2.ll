; ModuleID = 's450300108.ls.bc'
source_filename = "s450300108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  store i8 105, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 105, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %13, %6
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %262, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %265

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = call ptr @__ctype_b_loc() #3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %42, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %40, %33, %29
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %110

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %110

67:                                               ; preds = %60
  %68 = call ptr @__ctype_b_loc() #3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %69, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %67
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = call ptr @__ctype_b_loc() #3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108, %93, %86, %82
  br label %110

110:                                              ; preds = %109, %67, %60, %56
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 66
  br i1 %120, label %121, label %142

121:                                              ; preds = %114
  %122 = call ptr @__ctype_b_loc() #3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %123, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8192
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %121
  %137 = load i32, ptr %4, align 4
  %138 = sub nsw i32 %137, 2
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %136
  br label %142

142:                                              ; preds = %141, %121, %114, %110
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %265

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 66
  br i1 %158, label %159, label %175

159:                                              ; preds = %152
  %160 = call ptr @__ctype_b_loc() #3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %161, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8192
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %159, %152, %148
  %176 = load i32, ptr %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %229

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %229

186:                                              ; preds = %179
  %187 = call ptr @__ctype_b_loc() #3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %188, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 8192
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %229

201:                                              ; preds = %186
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %202, 2
  %204 = icmp ne i32 %203, -1
  br i1 %204, label %205, label %228

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 66
  br i1 %211, label %212, label %228

212:                                              ; preds = %205
  %213 = call ptr @__ctype_b_loc() #3
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %4, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %214, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 8192
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227, %212, %205, %201
  br label %229

229:                                              ; preds = %228, %186, %179, %175
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %240, label %261

240:                                              ; preds = %233
  %241 = call ptr @__ctype_b_loc() #3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %242, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 8192
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %240
  %256 = load i32, ptr %4, align 4
  %257 = sub nsw i32 %256, 2
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259, %255
  br label %261

261:                                              ; preds = %260, %240, %233, %229
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %26, !llvm.loop !8

265:                                              ; preds = %143, %26
  store i32 0, ptr %5, align 4
  br label %266

266:                                              ; preds = %288, %265
  %267 = load i32, ptr %5, align 4
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %269, label %291

269:                                              ; preds = %266
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = icmp slt i32 %279, 3
  br i1 %280, label %281, label %291

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %266, !llvm.loop !9

291:                                              ; preds = %276, %266
  %292 = load i32, ptr %1, align 4
  ret i32 %292
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
