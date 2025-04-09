; ModuleID = 's092030310.ls.bc'
source_filename = "s092030310.c"
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
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %184, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %193

11:                                               ; preds = %8
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %21, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %15, !llvm.loop !6

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 200
  br i1 %33, label %34, label %193

34:                                               ; preds = %29
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 200
  br i1 %50, label %57, label %193

51:                                               ; preds = %38
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %38, !llvm.loop !6

57:                                               ; preds = %46
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %77, %57
  %62 = load i32, ptr %4, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 200
  br i1 %73, label %80, label %193

74:                                               ; preds = %61
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %61, !llvm.loop !6

80:                                               ; preds = %69
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %100, %80
  %85 = load i32, ptr %4, align 4
  %86 = icmp sge i32 %85, 10
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 200
  br i1 %96, label %103, label %193

97:                                               ; preds = %84
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %84, !llvm.loop !6

103:                                              ; preds = %92
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %107

107:                                              ; preds = %123, %103
  %108 = load i32, ptr %4, align 4
  %109 = icmp sge i32 %108, 10
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 200
  br i1 %119, label %126, label %193

120:                                              ; preds = %107
  %121 = load i32, ptr %4, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %107, !llvm.loop !6

126:                                              ; preds = %115
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %130

130:                                              ; preds = %146, %126
  %131 = load i32, ptr %4, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp slt i32 %141, 200
  br i1 %142, label %149, label %193

143:                                              ; preds = %130
  %144 = load i32, ptr %4, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %130, !llvm.loop !6

149:                                              ; preds = %138
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %169, %149
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %166, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %164, 200
  br i1 %165, label %172, label %193

166:                                              ; preds = %153
  %167 = load i32, ptr %4, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %153, !llvm.loop !6

172:                                              ; preds = %161
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %176

176:                                              ; preds = %190, %172
  %177 = load i32, ptr %4, align 4
  %178 = icmp sge i32 %177, 10
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %8, !llvm.loop !8

187:                                              ; preds = %176
  %188 = load i32, ptr %4, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %176, !llvm.loop !6

193:                                              ; preds = %161, %138, %115, %92, %69, %46, %29, %8
  store i32 0, ptr %5, align 4
  br label %194

194:                                              ; preds = %200, %193
  %195 = load i32, ptr %5, align 4
  %196 = icmp slt i32 %195, 200
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %194, !llvm.loop !9

203:                                              ; preds = %194
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
