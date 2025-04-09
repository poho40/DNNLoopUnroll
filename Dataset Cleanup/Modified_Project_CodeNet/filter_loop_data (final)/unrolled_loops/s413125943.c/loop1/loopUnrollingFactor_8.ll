; ModuleID = 's413125943.ls.bc'
source_filename = "s413125943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 72, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %13
  store i32 85, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %23
  store i32 85, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %33
  store i32 85, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %43
  store i32 85, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %53
  store i32 85, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %63
  store i32 85, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %73
  store i32 85, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %83
  store i32 85, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %217, %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %220

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %102, %94
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %220

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %120

120:                                              ; preds = %118, %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %220

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %136

136:                                              ; preds = %134, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %220

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %152

152:                                              ; preds = %150, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %220

158:                                              ; preds = %153
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %168

168:                                              ; preds = %166, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %220

174:                                              ; preds = %169
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %182, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %220

190:                                              ; preds = %185
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %200

200:                                              ; preds = %198, %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %216

216:                                              ; preds = %214, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %6, align 4
  br label %91, !llvm.loop !8

220:                                              ; preds = %201, %185, %169, %153, %137, %121, %105, %91
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
