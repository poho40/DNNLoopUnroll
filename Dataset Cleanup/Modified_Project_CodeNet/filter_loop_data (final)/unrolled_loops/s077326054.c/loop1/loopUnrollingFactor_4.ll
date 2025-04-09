; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %40
  store i32 4, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %8, !llvm.loop !6

45:                                               ; preds = %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %182, %45
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %215

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %82, %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %65, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %52, !llvm.loop !8

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %215

91:                                               ; preds = %86
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %130, %91
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %133, label %215

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %103
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %113, %103
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %94, !llvm.loop !8

133:                                              ; preds = %98
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %172, %133
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %175, label %215

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %145
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %7, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %155, %145
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %136, !llvm.loop !8

175:                                              ; preds = %140
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %212, %175
  %179 = load i32, ptr %5, align 4
  %180 = icmp slt i32 %179, 10
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %46, !llvm.loop !9

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %189, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %185
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %7, align 4
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %209
  store i32 %207, ptr %210, align 4
  br label %211

211:                                              ; preds = %195, %185
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  br label %178, !llvm.loop !8

215:                                              ; preds = %140, %98, %86, %46
  store i32 9, ptr %6, align 4
  br label %216

216:                                              ; preds = %225, %215
  %217 = load i32, ptr %6, align 4
  %218 = icmp sge i32 %217, 7
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  br label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %6, align 4
  br label %216, !llvm.loop !10

228:                                              ; preds = %216
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
