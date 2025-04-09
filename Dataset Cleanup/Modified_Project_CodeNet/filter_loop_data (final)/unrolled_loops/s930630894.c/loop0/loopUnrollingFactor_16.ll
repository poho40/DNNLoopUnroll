; ModuleID = 's930630894.ls.bc'
source_filename = "s930630894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isprime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %8
  store i32 0, ptr %2, align 4
  br label %41

19:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, ptr %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double noundef %24) #3
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %4, align 4
  br label %20, !llvm.loop !6

40:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %35, %18, %7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %228, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %231

10:                                               ; preds = %6
  store i32 1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @isprime(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %231

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @isprime(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %231

38:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @isprime(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %231

52:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @isprime(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %231

66:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @isprime(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %231

80:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @isprime(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %231

94:                                               ; preds = %88
  store i32 1, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @isprime(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %98, %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %231

108:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = call i32 @isprime(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %112, %108
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %231

122:                                              ; preds = %116
  store i32 1, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = call i32 @isprime(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %122
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %231

136:                                              ; preds = %130
  store i32 1, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = call i32 @isprime(i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %231

150:                                              ; preds = %144
  store i32 1, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = call i32 @isprime(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %154, %150
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %231

164:                                              ; preds = %158
  store i32 1, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = call i32 @isprime(i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %168, %164
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %231

178:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = call i32 @isprime(i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %182, %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %231

192:                                              ; preds = %186
  store i32 1, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = call i32 @isprime(i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %196, %192
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %231

206:                                              ; preds = %200
  store i32 1, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = call i32 @isprime(i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %210, %206
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  store i32 1, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = call i32 @isprime(i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %224, %220
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %6, !llvm.loop !8

231:                                              ; preds = %214, %200, %186, %172, %158, %144, %130, %116, %102, %88, %74, %60, %46, %32, %18, %6
  %232 = load i32, ptr %5, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  ret i32 0
}

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
