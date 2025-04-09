; ModuleID = 's710437246.ls.bc'
source_filename = "s710437246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 4, ptr %2, align 4
  br label %6

6:                                                ; preds = %73, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %79

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 36, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %21
  store i32 36, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %30
  store i32 36, ptr %31, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %39
  store i32 36, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %48
  store i32 36, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 36, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %66
  store i32 36, ptr %67, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %75
  store i32 36, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %6, !llvm.loop !6

79:                                               ; preds = %64, %55, %46, %37, %28, %19, %10, %6
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %224, %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %227

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 16
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  br label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %95)
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %227

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 16
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %115

115:                                              ; preds = %112, %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %227

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %128)
  br label %133

130:                                              ; preds = %121
  %131 = load i32, ptr %5, align 16
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %130, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %227

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146)
  br label %151

148:                                              ; preds = %139
  %149 = load i32, ptr %5, align 16
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %142
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %227

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %164)
  br label %169

166:                                              ; preds = %157
  %167 = load i32, ptr %5, align 16
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  br label %169

169:                                              ; preds = %166, %160
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %227

175:                                              ; preds = %170
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %182)
  br label %187

184:                                              ; preds = %175
  %185 = load i32, ptr %5, align 16
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %187

187:                                              ; preds = %184, %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %188
  %194 = load i32, ptr %4, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %200)
  br label %205

202:                                              ; preds = %193
  %203 = load i32, ptr %5, align 16
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %196
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %218)
  br label %223

220:                                              ; preds = %211
  %221 = load i32, ptr %5, align 16
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %214
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %4, align 4
  br label %82, !llvm.loop !8

227:                                              ; preds = %206, %188, %170, %152, %134, %116, %98, %82
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
