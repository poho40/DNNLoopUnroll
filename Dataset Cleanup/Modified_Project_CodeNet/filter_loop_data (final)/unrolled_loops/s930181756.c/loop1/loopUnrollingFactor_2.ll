; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
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
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  %31 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %32, ptr %33, align 16
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %111, %30
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %75

67:                                               ; preds = %47
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %110

101:                                              ; preds = %82
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %101, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  br label %43, !llvm.loop !8

114:                                              ; preds = %76, %43
  %115 = load i32, ptr %5, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %149, %114
  %118 = load i32, ptr %2, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %120
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %148

140:                                              ; preds = %120
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %140, %131
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  br label %117, !llvm.loop !9

152:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %153

153:                                              ; preds = %208, %152
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %211

157:                                              ; preds = %153
  %158 = load i32, ptr %2, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %207

167:                                              ; preds = %157
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %206

179:                                              ; preds = %167
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %184, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %179
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %205

198:                                              ; preds = %179
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %198, %191
  br label %206

206:                                              ; preds = %205, %172
  br label %207

207:                                              ; preds = %206, %160
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %2, align 4
  br label %153, !llvm.loop !10

211:                                              ; preds = %153
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
