; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %202, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %221

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %40
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  %64 = load i32, ptr %4, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  br label %133

66:                                               ; preds = %37
  %67 = load i32, ptr %5, align 16
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %104, %66
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %68, !llvm.loop !9

107:                                              ; preds = %85, %68
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %127, %107
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %110, !llvm.loop !10

130:                                              ; preds = %110
  %131 = load i32, ptr %4, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %130, %63
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %221

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %191, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 16
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %188, %143
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %175, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %172, %149
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %201

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %4, align 4
  br label %171

171:                                              ; preds = %166, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %152, !llvm.loop !10

175:                                              ; preds = %145
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %4, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %145, !llvm.loop !9

191:                                              ; preds = %140
  %192 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %194

194:                                              ; preds = %218, %191
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %4, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %201

201:                                              ; preds = %198, %156
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4
  br label %33, !llvm.loop !11

205:                                              ; preds = %194
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %194, !llvm.loop !8

221:                                              ; preds = %134, %33
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
