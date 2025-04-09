; ModuleID = 's418873600.ls.bc'
source_filename = "s418873600.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %167, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 200
  br i1 %9, label %10, label %176

10:                                               ; preds = %7
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %29, 200
  br i1 %30, label %31, label %176

31:                                               ; preds = %26
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %49, %31
  %36 = load i32, ptr %5, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %44, 200
  br i1 %45, label %52, label %176

46:                                               ; preds = %35
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %35, !llvm.loop !6

52:                                               ; preds = %41
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %70, %52
  %57 = load i32, ptr %5, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %65, 200
  br i1 %66, label %73, label %176

67:                                               ; preds = %56
  %68 = load i32, ptr %5, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %56, !llvm.loop !6

73:                                               ; preds = %62
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %91, %73
  %78 = load i32, ptr %5, align 4
  %79 = icmp sge i32 %78, 10
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %86, 200
  br i1 %87, label %94, label %176

88:                                               ; preds = %77
  %89 = load i32, ptr %5, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %77, !llvm.loop !6

94:                                               ; preds = %83
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %112, %94
  %99 = load i32, ptr %5, align 4
  %100 = icmp sge i32 %99, 10
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %107, 200
  br i1 %108, label %115, label %176

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %98, !llvm.loop !6

115:                                              ; preds = %104
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %133, %115
  %120 = load i32, ptr %5, align 4
  %121 = icmp sge i32 %120, 10
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %128, 200
  br i1 %129, label %136, label %176

130:                                              ; preds = %119
  %131 = load i32, ptr %5, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %119, !llvm.loop !6

136:                                              ; preds = %125
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %154, %136
  %141 = load i32, ptr %5, align 4
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %149, 200
  br i1 %150, label %157, label %176

151:                                              ; preds = %140
  %152 = load i32, ptr %5, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4
  br label %140, !llvm.loop !6

157:                                              ; preds = %146
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %173, %157
  %162 = load i32, ptr %5, align 4
  %163 = icmp sge i32 %162, 10
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  br label %7, !llvm.loop !8

170:                                              ; preds = %161
  %171 = load i32, ptr %5, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %161, !llvm.loop !6

176:                                              ; preds = %146, %125, %104, %83, %62, %41, %26, %7
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
