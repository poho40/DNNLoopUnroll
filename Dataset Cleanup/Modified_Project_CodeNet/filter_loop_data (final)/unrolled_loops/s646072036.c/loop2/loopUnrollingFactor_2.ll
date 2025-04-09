; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %22
  store i64 17, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %8, !llvm.loop !6

27:                                               ; preds = %15, %8
  store i64 1, ptr %3, align 8
  br label %28

28:                                               ; preds = %161, %27
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %183

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %42

42:                                               ; preds = %62, %36
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %3, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %4, align 8
  br label %42, !llvm.loop !8

65:                                               ; preds = %42
  %66 = load i64, ptr %7, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %66)
  br label %111

68:                                               ; preds = %32
  %69 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %71

71:                                               ; preds = %105, %68
  %72 = load i64, ptr %4, align 8
  %73 = load i64, ptr %5, align 8
  %74 = sub nsw i64 %73, 1
  %75 = icmp sle i64 %72, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %82, %76
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %4, align 8
  %90 = load i64, ptr %4, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub nsw i64 %91, 1
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %100, %94
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %4, align 8
  br label %71, !llvm.loop !9

108:                                              ; preds = %87, %71
  %109 = load i64, ptr %7, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %65
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %3, align 8
  %115 = load i64, ptr %3, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %183

118:                                              ; preds = %112
  %119 = load i64, ptr %3, align 8
  %120 = load i64, ptr %5, align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %147, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %125

125:                                              ; preds = %144, %122
  %126 = load i64, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = sub nsw i64 %127, 1
  %129 = icmp sle i64 %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %7, align 8
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %131)
  br label %160

133:                                              ; preds = %125
  %134 = load i64, ptr %4, align 8
  %135 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %7, align 8
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i64, ptr %4, align 8
  %141 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %4, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %4, align 8
  br label %125, !llvm.loop !9

147:                                              ; preds = %118
  %148 = load i64, ptr %3, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %6, align 8
  %150 = load i64, ptr %6, align 8
  %151 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %153

153:                                              ; preds = %180, %147
  %154 = load i64, ptr %4, align 8
  %155 = load i64, ptr %5, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %7, align 8
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %158)
  br label %160

160:                                              ; preds = %157, %130
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %3, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %3, align 8
  br label %28, !llvm.loop !10

164:                                              ; preds = %153
  %165 = load i64, ptr %4, align 8
  %166 = load i64, ptr %3, align 8
  %167 = icmp ne i64 %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i64, ptr %4, align 8
  %170 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %7, align 8
  %173 = icmp sgt i64 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i64, ptr %4, align 8
  %176 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %174, %168
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %4, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %4, align 8
  br label %153, !llvm.loop !8

183:                                              ; preds = %112, %28
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
