; ModuleID = 's072181126.ls.bc'
source_filename = "s072181126.c"
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
  store i32 71, ptr %2, align 4
  store i32 16, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %142

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %133, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %139

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %139

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %139

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %77
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %3, align 4
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %85
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %3, align 4
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %3, align 4
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %101
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %109
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %3, align 4
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %5, align 4
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %117
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = srem i32 %126, %127
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %3, align 4
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %3, align 4
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %3, align 4
  br label %10, !llvm.loop !6

139:                                              ; preds = %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %10
  %140 = load i32, ptr %2, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %259

142:                                              ; preds = %0
  br label %143

143:                                              ; preds = %253, %142
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = srem i32 %144, %145
  store i32 %146, ptr %5, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %256

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %5, align 4
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = srem i32 %151, %152
  store i32 %153, ptr %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %256

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %5, align 4
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = srem i32 %158, %159
  store i32 %160, ptr %5, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %256

162:                                              ; preds = %155
  %163 = load i32, ptr %3, align 4
  store i32 %163, ptr %2, align 4
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %5, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %256

169:                                              ; preds = %162
  %170 = load i32, ptr %3, align 4
  store i32 %170, ptr %2, align 4
  %171 = load i32, ptr %5, align 4
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = srem i32 %172, %173
  store i32 %174, ptr %5, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %256

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  store i32 %177, ptr %2, align 4
  %178 = load i32, ptr %5, align 4
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = srem i32 %179, %180
  store i32 %181, ptr %5, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %256

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %5, align 4
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %3, align 4
  %188 = srem i32 %186, %187
  store i32 %188, ptr %5, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %256

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = srem i32 %193, %194
  store i32 %195, ptr %5, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %256

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr %5, align 4
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = srem i32 %200, %201
  store i32 %202, ptr %5, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %256

204:                                              ; preds = %197
  %205 = load i32, ptr %3, align 4
  store i32 %205, ptr %2, align 4
  %206 = load i32, ptr %5, align 4
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = srem i32 %207, %208
  store i32 %209, ptr %5, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %256

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %5, align 4
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = srem i32 %214, %215
  store i32 %216, ptr %5, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %256

218:                                              ; preds = %211
  %219 = load i32, ptr %3, align 4
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %5, align 4
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = srem i32 %221, %222
  store i32 %223, ptr %5, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %256

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  store i32 %226, ptr %2, align 4
  %227 = load i32, ptr %5, align 4
  store i32 %227, ptr %3, align 4
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = srem i32 %228, %229
  store i32 %230, ptr %5, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %256

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %5, align 4
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = srem i32 %235, %236
  store i32 %237, ptr %5, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %232
  %240 = load i32, ptr %3, align 4
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %5, align 4
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = srem i32 %242, %243
  store i32 %244, ptr %5, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load i32, ptr %3, align 4
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr %5, align 4
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %3, align 4
  %251 = srem i32 %249, %250
  store i32 %251, ptr %5, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %3, align 4
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %5, align 4
  store i32 %255, ptr %3, align 4
  br label %143, !llvm.loop !8

256:                                              ; preds = %246, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %143
  %257 = load i32, ptr %3, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %256, %139
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
