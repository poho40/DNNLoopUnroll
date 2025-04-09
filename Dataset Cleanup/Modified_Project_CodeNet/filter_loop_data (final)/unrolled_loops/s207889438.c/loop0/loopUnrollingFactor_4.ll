; ModuleID = 's207889438.ls.bc'
source_filename = "s207889438.c"
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
  %6 = alloca [200001 x i32], align 16
  %7 = alloca [200001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %8, align 4
  store i32 88, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %128, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %131

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %16
  store i32 33, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %131

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %46
  store i32 33, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %44
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %61, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %131

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %76
  store i32 33, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %74
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %91, %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %106
  store i32 33, ptr %107, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %104
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %10, !llvm.loop !6

131:                                              ; preds = %98, %68, %38, %10
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %170, %136
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %143
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  br label %169

169:                                              ; preds = %153, %143
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  br label %139, !llvm.loop !8

173:                                              ; preds = %139
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %132, !llvm.loop !9

177:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %201, %177
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load i32, ptr %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %200

193:                                              ; preds = %182
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %193, %186
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %178, !llvm.loop !10

204:                                              ; preds = %178
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
