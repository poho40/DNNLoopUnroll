; ModuleID = 's003763281.ls.bc'
source_filename = "s003763281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I30\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %186, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %189

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %189

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %189

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %189

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %189

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %189

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %189

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %189

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %107
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %189

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %189

127:                                              ; preds = %120
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %189

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %12, !llvm.loop !6

189:                                              ; preds = %175, %164, %153, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %32, %21, %12
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %222, %189
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %225

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 66
  br i1 %200, label %201, label %211

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %221

211:                                              ; preds = %194
  %212 = load i32, ptr %5, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %218
  store i8 0, ptr %219, align 1
  br label %220

220:                                              ; preds = %214, %211
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %190, !llvm.loop !8

225:                                              ; preds = %190
  %226 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %226)
  %228 = load i32, ptr %1, align 4
  ret i32 %228
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
!8 = distinct !{!8, !7}
