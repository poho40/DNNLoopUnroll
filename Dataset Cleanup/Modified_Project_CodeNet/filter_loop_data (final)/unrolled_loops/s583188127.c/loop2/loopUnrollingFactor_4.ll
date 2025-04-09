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

6:                                                ; preds = %31, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %28, %22, %16, %9
  br label %32

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
  br label %6

32:                                               ; preds = %12
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %108

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %104, %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %98, %82, %66, %49
  br label %107

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %54, label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %4, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %54, label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %4, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %4, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %54, label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %4, align 4
  br label %41, !llvm.loop !6

.loopexit:                                        ; preds = %88, %72, %56, %41
  br label %107

107:                                              ; preds = %.loopexit, %54
  br label %180

108:                                              ; preds = %32
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %176, %108
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit1

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %170, %154, %138, %121
  br label %179

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.loopexit1

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %4, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %126, label %143

143:                                              ; preds = %138, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.loopexit1

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %4, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %126, label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.loopexit1

165:                                              ; preds = %160
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %4, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %4, align 4
  %173 = srem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %126, label %175

175:                                              ; preds = %170, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %4, align 4
  br label %113, !llvm.loop !8

.loopexit1:                                       ; preds = %160, %144, %128, %113
  br label %179

179:                                              ; preds = %.loopexit1, %126
  br label %180

180:                                              ; preds = %179, %107
  %181 = load i32, ptr %4, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
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
