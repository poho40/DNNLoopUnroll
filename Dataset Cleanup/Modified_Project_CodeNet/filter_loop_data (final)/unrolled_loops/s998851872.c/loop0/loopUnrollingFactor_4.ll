; ModuleID = 's998851872.ls.bc'
source_filename = "s998851872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W32\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %222, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %225

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %22
  store i8 48, ptr %23, align 1
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %59

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %58

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58, %20
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @strlen(ptr noundef %2) #5
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %225

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %107, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32, ptr %5, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98, %81
  br label %106

100:                                              ; preds = %74
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %102
  store i8 49, ptr %103, align 1
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %100, %99
  br label %113

107:                                              ; preds = %67
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %109
  store i8 48, ptr %110, align 1
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @strlen(ptr noundef %2) #5
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %225

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %161, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 66
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i32, ptr %5, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %145, %142
  br label %153

153:                                              ; preds = %152, %135
  br label %160

154:                                              ; preds = %128
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %156
  store i8 49, ptr %157, align 1
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %154, %153
  br label %167

161:                                              ; preds = %121
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %163
  store i8 48, ptr %164, align 1
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = call i64 @strlen(ptr noundef %2) #5
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %225

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %215, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %208, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 66
  br i1 %195, label %196, label %207

196:                                              ; preds = %189
  %197 = load i32, ptr %5, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %202
  store i8 0, ptr %203, align 1
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %199, %196
  br label %207

207:                                              ; preds = %206, %189
  br label %214

208:                                              ; preds = %182
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %210
  store i8 49, ptr %211, align 1
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %208, %207
  br label %221

215:                                              ; preds = %175
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %217
  store i8 48, ptr %218, align 1
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %215, %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %8, !llvm.loop !6

225:                                              ; preds = %168, %114, %60, %8
  %226 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %226)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
