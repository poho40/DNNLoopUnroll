; ModuleID = 's361886872.ls.bc'
source_filename = "s361886872.c"
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
  store i32 0, ptr %1, align 4
  store i32 23, ptr %2, align 4
  store i32 38, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %128

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %122, %9
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %127

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %127

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %127

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %4, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %127

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %127

80:                                               ; preds = %73
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = srem i32 %89, %90
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %87
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  %98 = srem i32 %96, %97
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %4, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load i32, ptr %5, align 4
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  %126 = srem i32 %124, %125
  store i32 %126, ptr %5, align 4
  br label %14, !llvm.loop !6

127:                                              ; preds = %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %14
  br label %252

128:                                              ; preds = %0
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %251

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %245, %132
  %138 = load i32, ptr %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %250

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %250

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = srem i32 %149, %150
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %250

154:                                              ; preds = %147
  %155 = load i32, ptr %5, align 4
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %4, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %250

161:                                              ; preds = %154
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %4, align 4
  %165 = srem i32 %163, %164
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %250

168:                                              ; preds = %161
  %169 = load i32, ptr %5, align 4
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %4, align 4
  %172 = srem i32 %170, %171
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %250

175:                                              ; preds = %168
  %176 = load i32, ptr %5, align 4
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %4, align 4
  %179 = srem i32 %177, %178
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %250

182:                                              ; preds = %175
  %183 = load i32, ptr %5, align 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %4, align 4
  %186 = srem i32 %184, %185
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %250

189:                                              ; preds = %182
  %190 = load i32, ptr %5, align 4
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = srem i32 %191, %192
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %250

196:                                              ; preds = %189
  %197 = load i32, ptr %5, align 4
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %4, align 4
  %200 = srem i32 %198, %199
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %250

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %4, align 4
  %207 = srem i32 %205, %206
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %250

210:                                              ; preds = %203
  %211 = load i32, ptr %5, align 4
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %4, align 4
  %214 = srem i32 %212, %213
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %250

217:                                              ; preds = %210
  %218 = load i32, ptr %5, align 4
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = srem i32 %219, %220
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %250

224:                                              ; preds = %217
  %225 = load i32, ptr %5, align 4
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %4, align 4
  %228 = srem i32 %226, %227
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr %4, align 4
  %235 = srem i32 %233, %234
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %5, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  %239 = load i32, ptr %5, align 4
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %3, align 4
  %241 = load i32, ptr %4, align 4
  %242 = srem i32 %240, %241
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %5, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load i32, ptr %5, align 4
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %4, align 4
  %249 = srem i32 %247, %248
  store i32 %249, ptr %5, align 4
  br label %137, !llvm.loop !8

250:                                              ; preds = %238, %231, %224, %217, %210, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %137
  br label %251

251:                                              ; preds = %250, %128
  br label %252

252:                                              ; preds = %251, %127
  %253 = load i32, ptr %4, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
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
