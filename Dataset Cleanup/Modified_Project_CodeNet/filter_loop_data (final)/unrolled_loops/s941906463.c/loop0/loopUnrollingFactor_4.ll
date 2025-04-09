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

11:                                               ; preds = %93, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %96

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
  br i1 %35, label %36, label %96

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
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %85
  store i32 55, ptr %86, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  store i32 32, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %11, !llvm.loop !6

96:                                               ; preds = %72, %51, %30, %11
  %97 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %98, align 4
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %142, %96
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %110
  %124 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %129, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %105, !llvm.loop !8

141:                                              ; preds = %105
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %99, !llvm.loop !9

145:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %189, %145
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %146
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %185, %151
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sdiv i32 %154, 2
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %157
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %167, %157
  %171 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %176, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %152, !llvm.loop !10

188:                                              ; preds = %152
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %146, !llvm.loop !11

192:                                              ; preds = %146
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load i32, ptr %2, align 4
  %198 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %197, %199
  %201 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %200, %202
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %224

205:                                              ; preds = %192
  %206 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load i32, ptr %2, align 4
  %213 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = sub nsw i32 %212, %214
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %223

217:                                              ; preds = %205
  %218 = load i32, ptr %2, align 4
  %219 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %218, %220
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %217, %211
  br label %224

224:                                              ; preds = %223, %196
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
