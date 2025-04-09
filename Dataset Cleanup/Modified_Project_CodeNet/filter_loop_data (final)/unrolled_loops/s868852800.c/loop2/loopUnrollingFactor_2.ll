; ModuleID = 's868852800.ls.bc'
source_filename = "s868852800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 68, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 68, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %137, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %179

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %119, %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %122

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 16
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %60, %41
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 16
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %100, %93
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %102, %83
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %37, !llvm.loop !8

122:                                              ; preds = %77, %37
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %179

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %176, %129
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %30, !llvm.loop !9

140:                                              ; preds = %132
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %140
  %151 = load i32, ptr %4, align 16
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %5, align 4
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %157, %150
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  br label %175

175:                                              ; preds = %159, %140
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %132, !llvm.loop !8

179:                                              ; preds = %123, %30
  store i32 0, ptr %3, align 4
  br label %180

180:                                              ; preds = %201, %179
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %180
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %190 = load i32, ptr %189, align 16
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %180, !llvm.loop !10

204:                                              ; preds = %180
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
