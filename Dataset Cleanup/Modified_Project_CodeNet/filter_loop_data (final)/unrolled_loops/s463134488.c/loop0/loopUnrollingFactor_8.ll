; ModuleID = 's463134488.ls.bc'
source_filename = "s463134488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [10000 x i8], ptr }

@.str = private unnamed_addr constant [4 x i8] c"W54\00", align 1
@stk = dso_local global %struct.stack zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Error : stack overflow\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Error : stack underflow\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10000) #5
  call void @initialize_stack(ptr noundef @stk)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %212, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %3) #6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %215

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 66
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call signext i8 @pop(ptr noundef @stk)
  br label %23

23:                                               ; preds = %21, %18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @strlen(ptr noundef %3) #6
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %215

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %48)
  br label %55

49:                                               ; preds = %37
  %50 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call signext i8 @pop(ptr noundef @stk)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlen(ptr noundef %3) #6
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %215

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %74)
  br label %81

75:                                               ; preds = %63
  %76 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call signext i8 @pop(ptr noundef @stk)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @strlen(ptr noundef %3) #6
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %215

89:                                               ; preds = %82
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %100)
  br label %107

101:                                              ; preds = %89
  %102 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call signext i8 @pop(ptr noundef @stk)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @strlen(ptr noundef %3) #6
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %215

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %126)
  br label %133

127:                                              ; preds = %115
  %128 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call signext i8 @pop(ptr noundef @stk)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132, %122
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @strlen(ptr noundef %3) #6
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %215

141:                                              ; preds = %134
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 66
  br i1 %147, label %153, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %152)
  br label %159

153:                                              ; preds = %141
  %154 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call signext i8 @pop(ptr noundef @stk)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158, %148
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @strlen(ptr noundef %3) #6
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %215

167:                                              ; preds = %160
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 66
  br i1 %173, label %179, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %178)
  br label %185

179:                                              ; preds = %167
  %180 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call signext i8 @pop(ptr noundef @stk)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184, %174
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @strlen(ptr noundef %3) #6
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %186
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 66
  br i1 %199, label %205, label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %204)
  br label %211

205:                                              ; preds = %193
  %206 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call signext i8 @pop(ptr noundef @stk)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210, %200
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %2, align 4
  br label %6, !llvm.loop !6

215:                                              ; preds = %186, %160, %134, %108, %82, %56, %30, %6
  store i32 0, ptr %2, align 4
  br label %216

216:                                              ; preds = %228, %215
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load i32, ptr %2, align 4
  %222 = sub nsw i32 9999, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i8], ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 2), i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226)
  br label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %2, align 4
  br label %216, !llvm.loop !8

231:                                              ; preds = %216
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 10000, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [10000 x i8], ptr %8, i64 0, i64 10000
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stack, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #7
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stack, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store i8 %19, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stack, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
