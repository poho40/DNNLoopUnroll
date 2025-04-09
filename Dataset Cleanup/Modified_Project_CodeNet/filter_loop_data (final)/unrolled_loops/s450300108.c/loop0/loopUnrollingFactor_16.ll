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

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %151

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
  br i1 %17, label %18, label %151

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
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %151

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 105, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %151

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %38
  store i8 105, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  store i8 105, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %151

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56
  store i8 105, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65
  store i8 105, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %151

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %74
  store i8 105, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83
  store i8 105, ptr %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %92
  store i8 105, ptr %93, align 1
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %151

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %101
  store i8 105, ptr %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %151

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %110
  store i8 105, ptr %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119
  store i8 105, ptr %120, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128
  store i8 105, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %137
  store i8 105, ptr %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  store i8 105, ptr %147, align 1
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %6
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %292, %151
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %295

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 66
  br i1 %165, label %166, label %190

166:                                              ; preds = %159
  %167 = call ptr @__ctype_b_loc() #3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %168, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 8192
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %181, %166, %159, %155
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp ne i32 %192, -1
  br i1 %193, label %194, label %252

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %201, label %252

201:                                              ; preds = %194
  %202 = call ptr @__ctype_b_loc() #3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %203, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 8192
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %201
  %217 = load i32, ptr %4, align 4
  %218 = sub nsw i32 %217, 2
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %251

220:                                              ; preds = %216
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 66
  br i1 %226, label %227, label %251

227:                                              ; preds = %220
  %228 = call ptr @__ctype_b_loc() #3
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %229, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 8192
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %227
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  %250 = zext i1 %249 to i32
  br label %251

251:                                              ; preds = %242, %227, %220, %216
  br label %252

252:                                              ; preds = %251, %201, %194, %190
  %253 = load i32, ptr %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %291

256:                                              ; preds = %252
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 66
  br i1 %262, label %263, label %291

263:                                              ; preds = %256
  %264 = call ptr @__ctype_b_loc() #3
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %265, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 8192
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %263
  %279 = load i32, ptr %4, align 4
  %280 = sub nsw i32 %279, 2
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i32
  br label %290

290:                                              ; preds = %282, %278
  br label %291

291:                                              ; preds = %290, %263, %256, %252
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  br label %152, !llvm.loop !8

295:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  br label %296

296:                                              ; preds = %306, %295
  %297 = load i32, ptr %5, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %5, align 4
  br label %296, !llvm.loop !9

309:                                              ; preds = %296
  %310 = load i32, ptr %1, align 4
  ret i32 %310
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
