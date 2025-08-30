.class public final synthetic Lcom/grindrapp/android/storage/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/storage/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/storage/l0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/grindrapp/android/storage/l0;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/l0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/storage/l0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/grindrapp/android/storage/l0;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/storage/m0$a;->a(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
