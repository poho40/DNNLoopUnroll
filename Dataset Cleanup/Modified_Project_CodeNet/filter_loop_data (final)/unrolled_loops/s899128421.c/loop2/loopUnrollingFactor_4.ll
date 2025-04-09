; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %182, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %150, %118, %103, %5
  br label %201

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %48, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 35, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %100, %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %3, align 4
  br label %54, !llvm.loop !8

103:                                              ; preds = %88, %76, %64, %54
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %8, label %107

107:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %115

115:                                              ; preds = %129, %112
  %116 = load i32, ptr %3, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %8, label %139

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %3, align 4
  br label %115, !llvm.loop !8

132:                                              ; preds = %108
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %134
  store i32 35, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %108, !llvm.loop !6

139:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %168, %139
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %164, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %161, %144
  %148 = load i32, ptr %3, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %8, label %171

154:                                              ; preds = %147
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %3, align 4
  br label %147, !llvm.loop !8

164:                                              ; preds = %140
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %166
  store i32 35, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %140, !llvm.loop !6

171:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %4, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %191, %176
  %180 = load i32, ptr %3, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %3, align 4
  br label %179, !llvm.loop !8

194:                                              ; preds = %172
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %196
  store i32 35, ptr %197, align 4
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %172, !llvm.loop !6

201:                                              ; preds = %8
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
