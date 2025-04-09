; ModuleID = 's088648494.ls.bc'
source_filename = "s088648494.c"
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
  br label %8

8:                                                ; preds = %198, %0
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %27, %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1000000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %17
  br label %30

30:                                               ; preds = %.loopexit, %23
  %31 = load i32, ptr %7, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %36, 10
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %50, %30
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 1000000
  br i1 %43, label %44, label %.loopexit.1

.loopexit.1:                                      ; preds = %41
  br label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %41, !llvm.loop !6

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %.loopexit.1
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %60, 10
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %74, %54
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 1000000
  br i1 %67, label %68, label %.loopexit.2

.loopexit.2:                                      ; preds = %65
  br label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %65, !llvm.loop !6

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %.loopexit.2
  %79 = load i32, ptr %7, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = srem i32 %84, 10
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %98, %78
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 1000000
  br i1 %91, label %92, label %.loopexit.3

.loopexit.3:                                      ; preds = %89
  br label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %89, !llvm.loop !6

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %.loopexit.3
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = srem i32 %108, 10
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %122, %102
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %114, 1000000
  br i1 %115, label %116, label %.loopexit.4

.loopexit.4:                                      ; preds = %113
  br label %126

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %113, !llvm.loop !6

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %.loopexit.4
  %127 = load i32, ptr %7, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = srem i32 %132, 10
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %146, %126
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 1000000
  br i1 %139, label %140, label %.loopexit.5

.loopexit.5:                                      ; preds = %137
  br label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %137, !llvm.loop !6

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %.loopexit.5
  %151 = load i32, ptr %7, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = srem i32 %156, 10
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %170, %150
  %162 = load i32, ptr %7, align 4
  %163 = icmp slt i32 %162, 1000000
  br i1 %163, label %164, label %.loopexit.6

.loopexit.6:                                      ; preds = %161
  br label %174

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = sdiv i32 %168, 10
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %161, !llvm.loop !6

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %.loopexit.6
  %175 = load i32, ptr %7, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %4, align 4
  %181 = srem i32 %180, 10
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %194, %174
  %186 = load i32, ptr %7, align 4
  %187 = icmp slt i32 %186, 1000000
  br i1 %187, label %188, label %.loopexit.7

.loopexit.7:                                      ; preds = %185
  br label %198

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, ptr %6, align 4
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %185, !llvm.loop !6

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %.loopexit.7
  %199 = load i32, ptr %7, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %8
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
