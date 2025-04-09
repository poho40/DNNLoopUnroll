; ModuleID = 's562298590.ls.bc'
source_filename = "s562298590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W65\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %6, !llvm.loop !6

43:                                               ; preds = %31, %22, %13, %6
  %44 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %45 = call ptr @strncpy(ptr noundef %44, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %215, %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  br i1 %55, label %56, label %59

56:                                               ; preds = %178, %136, %94, %49
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4
  br label %218

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %87

73:                                               ; preds = %59
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %79
  store i8 %77, ptr %80, align 1
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 9
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %83, %73
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 65
  br i1 %100, label %56, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 66
  br i1 %107, label %122, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %114
  store i8 %112, ptr %115, align 1
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %118, %108
  br label %129

122:                                              ; preds = %101
  %123 = load i32, ptr %4, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 65
  br i1 %142, label %56, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 66
  br i1 %149, label %164, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %156
  store i8 %154, ptr %157, align 1
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %158, 9
  br i1 %159, label %160, label %163

160:                                              ; preds = %150
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %160, %150
  br label %171

164:                                              ; preds = %143
  %165 = load i32, ptr %4, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 65
  br i1 %184, label %56, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %206, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %198
  store i8 %196, ptr %199, align 1
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %200, 9
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %202, %192
  br label %213

206:                                              ; preds = %185
  %207 = load i32, ptr %4, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212, %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %46, !llvm.loop !8

.loopexit:                                        ; preds = %173, %131, %89, %46
  br label %218

218:                                              ; preds = %.loopexit, %56
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %230, %218
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %228)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %219, !llvm.loop !9

233:                                              ; preds = %219
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
