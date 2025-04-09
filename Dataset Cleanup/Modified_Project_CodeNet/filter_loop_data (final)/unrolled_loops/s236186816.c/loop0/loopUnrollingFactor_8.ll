; ModuleID = 's236186816.ls.bc'
source_filename = "s236186816.c"
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
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %177, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %185

11:                                               ; preds = %8
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %18, %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %15, !llvm.loop !6

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 200
  br i1 %32, label %33, label %185

33:                                               ; preds = %28
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %50, %33
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %48, 200
  br i1 %49, label %55, label %185

50:                                               ; preds = %37
  %51 = load i32, ptr %5, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %37, !llvm.loop !6

55:                                               ; preds = %45
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %72, %55
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 200
  br i1 %71, label %77, label %185

72:                                               ; preds = %59
  %73 = load i32, ptr %5, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %59, !llvm.loop !6

77:                                               ; preds = %67
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %94, %77
  %82 = load i32, ptr %5, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %92, 200
  br i1 %93, label %99, label %185

94:                                               ; preds = %81
  %95 = load i32, ptr %5, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %81, !llvm.loop !6

99:                                               ; preds = %89
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %116, %99
  %104 = load i32, ptr %5, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %114, 200
  br i1 %115, label %121, label %185

116:                                              ; preds = %103
  %117 = load i32, ptr %5, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %103, !llvm.loop !6

121:                                              ; preds = %111
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %138, %121
  %126 = load i32, ptr %5, align 4
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 200
  br i1 %137, label %143, label %185

138:                                              ; preds = %125
  %139 = load i32, ptr %5, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %125, !llvm.loop !6

143:                                              ; preds = %133
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %160, %143
  %148 = load i32, ptr %5, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %158, 200
  br i1 %159, label %165, label %185

160:                                              ; preds = %147
  %161 = load i32, ptr %5, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %147, !llvm.loop !6

165:                                              ; preds = %155
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %180, %165
  %170 = load i32, ptr %5, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %8, !llvm.loop !8

180:                                              ; preds = %169
  %181 = load i32, ptr %5, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, ptr %5, align 4
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  br label %169, !llvm.loop !6

185:                                              ; preds = %155, %133, %111, %89, %67, %45, %28, %8
  store i32 0, ptr %2, align 4
  br label %186

186:                                              ; preds = %189, %185
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %187, 200
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  br label %186, !llvm.loop !9

197:                                              ; preds = %186
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
