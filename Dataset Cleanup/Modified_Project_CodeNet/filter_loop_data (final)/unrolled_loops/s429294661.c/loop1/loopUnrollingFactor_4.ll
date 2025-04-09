; ModuleID = 's429294661.ls.bc'
source_filename = "s429294661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 79, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 49, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 49, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 49, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 49, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  store i32 %51, ptr %6, align 4
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  store i32 %53, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %184, %49
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %187

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  br label %84

71:                                               ; preds = %58
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %187

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %117

111:                                              ; preds = %91
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %111, %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %187

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %144, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %138, %131
  br label %150

144:                                              ; preds = %124
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %144, %143
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %171, %164
  br label %183

177:                                              ; preds = %157
  %178 = load i32, ptr %6, align 4
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %177, %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %54, !llvm.loop !8

187:                                              ; preds = %151, %118, %85, %54
  store i32 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %7, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %205

202:                                              ; preds = %192
  %203 = load i32, ptr %6, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %188, !llvm.loop !9

209:                                              ; preds = %188
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
