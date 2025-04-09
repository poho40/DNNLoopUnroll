; ModuleID = 's736838727.ls.bc'
source_filename = "s736838727.c"
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
  store i32 76, ptr %2, align 4
  store i32 11, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %99

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %95, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %49, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %5, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %68, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %5, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %87, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %21, !llvm.loop !6

98:                                               ; preds = %76, %57, %38, %21
  br label %186

99:                                               ; preds = %0
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %185

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %181, %103
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %184

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %5, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %116, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %5, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %140, %135, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %184

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %5, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %154, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %5, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %178, %173, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %107, !llvm.loop !8

184:                                              ; preds = %162, %143, %124, %107
  br label %185

185:                                              ; preds = %184, %99
  br label %186

186:                                              ; preds = %185, %98
  %187 = load i32, ptr %7, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
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
