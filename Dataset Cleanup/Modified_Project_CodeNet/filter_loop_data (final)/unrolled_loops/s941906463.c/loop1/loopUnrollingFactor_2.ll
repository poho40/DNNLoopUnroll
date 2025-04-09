; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %51, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %11, !llvm.loop !6

54:                                               ; preds = %30, %11
  %55 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %56, align 4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %112, %54
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %144

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %86, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %63, !llvm.loop !8

97:                                               ; preds = %63
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sdiv i32 %102, 2
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %57, !llvm.loop !9

115:                                              ; preds = %106
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %115
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %6, align 4
  br label %140

140:                                              ; preds = %133, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %106, !llvm.loop !8

144:                                              ; preds = %98, %57
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %188, %144
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sdiv i32 %147, 2
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %191

150:                                              ; preds = %145
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %184, %150
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sdiv i32 %153, 2
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %187

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %166, %156
  %170 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %175, %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %151, !llvm.loop !10

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %145, !llvm.loop !11

191:                                              ; preds = %145
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load i32, ptr %2, align 4
  %197 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %196, %198
  %200 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %199, %201
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %223

204:                                              ; preds = %191
  %205 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load i32, ptr %2, align 4
  %212 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %211, %213
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %222

216:                                              ; preds = %204
  %217 = load i32, ptr %2, align 4
  %218 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %216, %210
  br label %223

223:                                              ; preds = %222, %195
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
!11 = distinct !{!11, !7}
