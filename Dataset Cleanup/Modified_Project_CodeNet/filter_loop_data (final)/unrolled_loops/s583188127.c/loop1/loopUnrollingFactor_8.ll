; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  br label %6

6:                                                ; preds = %55, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %52, %46, %40, %34, %28, %22, %16, %9
  br label %56

13:                                               ; preds = %9, %6
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 1000000000
  br i1 %18, label %12, label %19

19:                                               ; preds = %16, %13
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %23, 1000000000
  br i1 %24, label %12, label %25

25:                                               ; preds = %22, %19
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 1000000000
  br i1 %30, label %12, label %31

31:                                               ; preds = %28, %25
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 1000000000
  br i1 %36, label %12, label %37

37:                                               ; preds = %34, %31
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sle i32 %41, 1000000000
  br i1 %42, label %12, label %43

43:                                               ; preds = %40, %37
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 1000000000
  br i1 %48, label %12, label %49

49:                                               ; preds = %46, %43
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 1000000000
  br i1 %54, label %12, label %55

55:                                               ; preds = %52, %49
  br label %6

56:                                               ; preds = %12
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %80, %60
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %4, align 4
  br label %65, !llvm.loop !6

.loopexit:                                        ; preds = %65
  br label %83

83:                                               ; preds = %.loopexit, %78
  br label %220

84:                                               ; preds = %56
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %216, %84
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.loopexit1

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %210, %194, %178, %162, %146, %130, %114, %97
  br label %219

103:                                              ; preds = %97, %92
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.loopexit1

109:                                              ; preds = %104
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %4, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %102, label %119

119:                                              ; preds = %114, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.loopexit1

125:                                              ; preds = %120
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %4, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %4, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %102, label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.loopexit1

141:                                              ; preds = %136
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %4, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %102, label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.loopexit1

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %4, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %4, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %102, label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.loopexit1

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %4, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %4, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %102, label %183

183:                                              ; preds = %178, %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.loopexit1

189:                                              ; preds = %184
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %4, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %4, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %102, label %199

199:                                              ; preds = %194, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %.loopexit1

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %4, align 4
  %208 = srem i32 %206, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %4, align 4
  %213 = srem i32 %211, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %102, label %215

215:                                              ; preds = %210, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %4, align 4
  br label %89, !llvm.loop !8

.loopexit1:                                       ; preds = %200, %184, %168, %152, %136, %120, %104, %89
  br label %219

219:                                              ; preds = %.loopexit1, %102
  br label %220

220:                                              ; preds = %219, %83
  %221 = load i32, ptr %4, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
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
