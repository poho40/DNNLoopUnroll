; ModuleID = 's492057554.ls.bc'
source_filename = "s492057554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 37, ptr %2, align 4
  store i32 49, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %139

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %132, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %68
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %84
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %116
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %3, align 4
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %3, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %9
  br label %139

139:                                              ; preds = %138, %0
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %274

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %267, %143
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %273

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = srem i32 %148, %149
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %273

155:                                              ; preds = %147
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %2, align 4
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %273

163:                                              ; preds = %155
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = srem i32 %164, %165
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %2, align 4
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %4, align 4
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %273

171:                                              ; preds = %163
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %172, %173
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %4, align 4
  store i32 %176, ptr %2, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %273

179:                                              ; preds = %171
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = srem i32 %180, %181
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %2, align 4
  store i32 %183, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %273

187:                                              ; preds = %179
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %2, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %2, align 4
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  store i32 %192, ptr %2, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %273

195:                                              ; preds = %187
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %2, align 4
  %198 = srem i32 %196, %197
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %2, align 4
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %4, align 4
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %273

203:                                              ; preds = %195
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %2, align 4
  %206 = srem i32 %204, %205
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %2, align 4
  store i32 %207, ptr %3, align 4
  %208 = load i32, ptr %4, align 4
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %273

211:                                              ; preds = %203
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %2, align 4
  %214 = srem i32 %212, %213
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %273

219:                                              ; preds = %211
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = srem i32 %220, %221
  store i32 %222, ptr %4, align 4
  %223 = load i32, ptr %2, align 4
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %4, align 4
  store i32 %224, ptr %2, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %273

227:                                              ; preds = %219
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %2, align 4
  %230 = srem i32 %228, %229
  store i32 %230, ptr %4, align 4
  %231 = load i32, ptr %2, align 4
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %4, align 4
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %273

235:                                              ; preds = %227
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = srem i32 %236, %237
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %2, align 4
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %4, align 4
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %235
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = srem i32 %244, %245
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %4, align 4
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %243
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = srem i32 %252, %253
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %2, align 4
  store i32 %255, ptr %3, align 4
  %256 = load i32, ptr %4, align 4
  store i32 %256, ptr %2, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %251
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %2, align 4
  %262 = srem i32 %260, %261
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %2, align 4
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %4, align 4
  store i32 %264, ptr %2, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = srem i32 %268, %269
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %2, align 4
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr %4, align 4
  store i32 %272, ptr %2, align 4
  br label %144, !llvm.loop !8

273:                                              ; preds = %259, %251, %243, %235, %227, %219, %211, %203, %195, %187, %179, %171, %163, %155, %147, %144
  br label %274

274:                                              ; preds = %273, %139
  %275 = load i32, ptr %2, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
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
