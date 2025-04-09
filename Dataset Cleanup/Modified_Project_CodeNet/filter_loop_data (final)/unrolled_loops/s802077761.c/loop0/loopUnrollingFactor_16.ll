; ModuleID = 's802077761.ls.bc'
source_filename = "s802077761.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %262, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %265

11:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double noundef %16) #3
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %265

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @log10(double noundef %32) #3
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %265

43:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @log10(double noundef %48) #3
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %265

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @log10(double noundef %64) #3
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %265

75:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @log10(double noundef %80) #3
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %265

91:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @log10(double noundef %96) #3
  %98 = fptosi double %97 to i32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %265

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @log10(double noundef %112) #3
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %265

123:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @log10(double noundef %128) #3
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %265

139:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @log10(double noundef %144) #3
  %146 = fptosi double %145 to i32
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %265

155:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sitofp i32 %159 to double
  %161 = call double @log10(double noundef %160) #3
  %162 = fptosi double %161 to i32
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %265

171:                                              ; preds = %166
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sitofp i32 %175 to double
  %177 = call double @log10(double noundef %176) #3
  %178 = fptosi double %177 to i32
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %265

187:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = sitofp i32 %191 to double
  %193 = call double @log10(double noundef %192) #3
  %194 = fptosi double %193 to i32
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %187
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %265

203:                                              ; preds = %198
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = sitofp i32 %207 to double
  %209 = call double @log10(double noundef %208) #3
  %210 = fptosi double %209 to i32
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %7, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %265

219:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %4, align 4
  %223 = load i32, ptr %4, align 4
  %224 = sitofp i32 %223 to double
  %225 = call double @log10(double noundef %224) #3
  %226 = fptosi double %225 to i32
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %7, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %265

235:                                              ; preds = %230
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sitofp i32 %239 to double
  %241 = call double @log10(double noundef %240) #3
  %242 = fptosi double %241 to i32
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  %244 = load i32, ptr %7, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %249, 3
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sitofp i32 %255 to double
  %257 = call double @log10(double noundef %256) #3
  %258 = fptosi double %257 to i32
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %7, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %2, align 4
  br label %8, !llvm.loop !6

265:                                              ; preds = %246, %230, %214, %198, %182, %166, %150, %134, %118, %102, %86, %70, %54, %38, %22, %8
  ret i32 0
}

; Function Attrs: nounwind
declare double @log10(double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
