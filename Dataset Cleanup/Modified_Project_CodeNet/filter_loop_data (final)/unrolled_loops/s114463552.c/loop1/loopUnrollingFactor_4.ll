; ModuleID = 's114463552.ls.bc'
source_filename = "s114463552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 89, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %16
  store i32 58, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %26
  store i32 58, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %36
  store i32 58, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %46
  store i32 58, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %186, %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %189

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %7, align 4
  br label %83

70:                                               ; preds = %56
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %189

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %104, %97
  br label %117

110:                                              ; preds = %90
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %110, %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %189

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %144, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %138, %131
  br label %151

144:                                              ; preds = %124
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %8, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %144, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %152
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %172, %165
  br label %185

178:                                              ; preds = %158
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %8, align 4
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %178, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %52, !llvm.loop !8

189:                                              ; preds = %152, %118, %84, %52
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %205, %189
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %5, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %190, !llvm.loop !9

208:                                              ; preds = %190
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
